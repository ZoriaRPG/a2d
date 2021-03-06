# Coding Style

Review the [ca65 Users Guide](http://cc65.github.io/doc/ca65.html) for
syntax details.


## Formatting

* Spaces, not tabs
* "Tab" stops for alignment are 8 characters (Emacs asm-mode default)
* `res/asmfmt.pl` can be used for formatting
* No trailing whitespace


## Assembly

* Use lowercase opcodes (`lda`, `rts`)
* All A2D code is 6502 not 65C02


## Comments

* Comments are **encouraged**.
* End-of-line comments: `;` at a tab stop or aligned with nearby code
* Indented stand-alone comments: `;;` at first tab stop (8 chars)
* Major comments: `;;;` at start of line
* Use `?` for questions in comment text, `???` for questions about the code:
```asm
         lda     value
         cmp     #limit    ; less than the limit?
         bcc     less      ; yes, so go do that

         rol     $1234     ; what does this do ???
```

## Naming

The naming style is in flux: see https://github.com/a2stuff/a2d/issues/112

* Internal labels (for both code and data) should use `snake_case`; this include parameter blocks.

* External labels ("equates") should use `UPPERCASE`, and are defined with `:=`, e.g. `SPKR := $C030`

* Constants (symbols) should use `kTitleCase`, and are defined with `=`, e.g. `kExample = 1234`

* Callable procedures should use `snake_case` or `TitleCase`, and are defined with `.proc`

* Structure definitions (`.struct`) should use `TitleCase`, with member labels in `snake_case`.

* Enumeration definitions (`.enum`) should use `TitleCase`, with members in `snake_case`.

* Macros:
    * Macros that mimic ca65 control commands should be lowercase, dot-prefixed, e.g. `.pushorg`, `.params`
    * Macros that provide pseudo-opcodes should be lowercase, e.g. `ldax`, `add16`
    * Macros `.define`-ing pseudo-constants should use `kTitleCase`
    * Other macros should be named with `SHOUTY_CASE`


```asm

0123456701234567

SPKR    := $C030                ; external label

flag:   .byte   0               ; internal label
there   := * - 1                ; internal label

kTrue   = $80                   ; constant

.params get_flag_params         ; paramter block
result: .byte   0
.endparams

.proc SetFlag                   ; procedure
        lda     #kTrue
done:   sta     flag            ; internal label
.endproc

.struct Point                   ; structure
xcoord: .word
xcoord: .word
.endstruct

.enum Options                   ; enum
        first   = 1
        second  = 2
.endenum
```


## Flow control

* **Do** make use of [unnamed labels](http://cc65.github.io/doc/ca65.html#ss6.6) for local loops and forward branches to avoid pointless names.
* **Do Not** use more than one level (i.e. no `:--` or `:++`)

```asm
        ;; Copy the thing
        ldy     #7
:       lda     (src),y
        sta     (dst),y
        dey
        bpl     :-

        lda     flag
        bne     :+
        inc     count
:       rts
```

* **Do** use [cheap local labels](https://cc65.github.io/doc/ca65.html#ss6.5)
    to higlight repeated patterns. For example, retries:

```asm
@retry: MLI_CALL GET_FILE_INFO, params
        beq     :+
        jsr     show_error_alert
        jmp     @retry
```

## Literals

* Use binary `%00110110` for bit patterns
* Use decimal for numbers (counts, dimensions, etc)
* Use hex for geeky values, e.g. $7F (bit mask), $80 (high bit),
   $FF (all bits set) when bits would be less readble.
* Avoid magic numbers where possible:
   * Define local variables (e.g. `ptr := $06`)
   * Define offsets, constants, etc.
   * Use `.struct` definitions to define offsets into structures
   * Use math where necessary (e.g. `ldy #offset2 - offset1`)
   * Use `.sizeof()` (or math if needed) rather than hardcoding sizes


## Structure

* Delimit code blocks with `.proc`:

```asm
.proc some_routine
        lda     $06
        rol
        rts
.endproc
```

* Try to encapsulate locally used data as much as possible.

```asm
.proc some_routine
        ptr := $06
        lda     ptr
        sta     stash
        rts

stash:  .byte   0
.endproc
```

* Use `impl` if the entry point is not at the start:

```asm
.proc some_routine_impl
stash:  .byte   0

        ptr := $06

start:  lda     ptr
        sta     stash
        rts

.endproc
        some_routine := some_routine_impl::start
```

## Macros

* Macro use is **encouraged**.
* Use local macros to avoid repeating code.
* Use `inc/macros.inc` and extend as needed to capture patterns such as 16-bit operations
* API calls such as ProDOS MLI calls should be done with macros
* Naming:
  * Macros that mimic ca65 control commands should be lowercase, dot-prefixed, e.g. `.pushorg`, `.params`
  * Macros that provide pseudo-opcodes should be lowercase, e.g. `ldax`, `add16`
  * Macros that `.define` pseudo-constants should use `kTitleCase`
  * Other macros should be named with `SHOUTY_CASE`


## Param Blocks

Parameter blocks are used for ProDOS MLI, MGTK and IconTK calls.

* Wrap param data in `.params` blocks:

```asm
.params textwidth_params
textptr:        .addr   text_buffer
textlen:        .byte   0
result:         .word   0
.endparams

        ;; elsewhere...
        MGTK_CALL MGTK::TextWidth, textwidth_params
```

(`.params` is an alias for `.proc`)


## Namespaces

Currently, only MGTK constants are wrapped in a `.scope` to provide
a namespace. We may want to do that for ProDOS and DeskTop stuff as
well in the future.


## Self-modifying code

* Add a label for the value being modified (byte or address). Use
   [cheap local labels](https://cc65.github.io/doc/ca65.html#ss6.5) via the
   `@`-prefix where possible so make self-modification references more
   visible.

```asm
        sta     @jump_addr
        stx     @jump_addr+1
        @jump_addr := *+1
        jmp     $0000
```
```asm
        sty     @count
        ldy     #0
:       sta     table,y
        iny
        @count := *+1
        cpy     #00
        bne     :-
```


## Work-Arounds

* ca65 does not allow using `.sizeof()` to get the size of scope/procedure before its definition appears. (https://github.com/cc65/cc65/issues/478) To work around this, add a `sizeof_proc` definition after the procedure:

```asm
        ldy     #sizeof_relocate - 1
:       lda     relocate,y
        sta     dst,y
        dey
        bpl     :-
        rts

.proc   relocate
        ...
.endproc
        sizeof_relocate = .sizeof(relocate)
```

* ca65 does not allow the members of a named scope to be referenced before the scope definition. (https://github.com/cc65/cc65/issues/479) To work around this, add a label definition after the procedure.

```asm
        sta     data_ref
        rts

.params data        ; alias for .proc
ref:    .byte   0
buf:    .res    16
.endparams          ; alias for .endproc
        data_ref = data::ref
```
