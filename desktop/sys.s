        .setcpu "6502"

        .org $2000

        .include "../macros.inc"

L0045           := $0045
L0048           := $0048
L00E8           := $00E8
L0300           := $0300
L0400           := $0400
L0912           := $0912
L093F           := $093F
L094D           := $094D
L096D           := $096D
L096F           := $096F
L09BC           := $09BC
L1624           := $1624
A2D             := $4000
L400C           := $400C
L402B           := $402B
L402C           := $402C
L4449           := $4449
L453C           := $453C
L454B           := $454B
L4946           := $4946
L4E3A           := $4E3A
L4F42           := $4F42
L4F46           := $4F46
L4F4E           := $4F4E
L523C           := $523C
L5245           := $5245
L524B           := $524B
L5320           := $5320
L5437           := $5437
L6163           := $6163
L6177           := $6177
L6365           := $6365
L636F           := $636F
L6874           := $6874
L6877           := $6877
L6E61           := $6E61
L6E65           := $6E65
L6F63           := $6F63
L6F6E           := $6F6E
L6F72           := $6F72
L726F           := $726F
L7270           := $7270
UNKNOWN_CALL    := $8E00
L9F00           := $9F00
L9F8C           := $9F8C
L9FAB           := $9FAB
L9FB0           := $9FB0
LA06E           := $A06E
LA132           := $A132
LA18A           := $A18A
LA1BE           := $A1BE
LA1D4           := $A1D4
LA1EF           := $A1EF
LA1F5           := $A1F5
LA24C           := $A24C
LA62F           := $A62F
LA66C           := $A66C
LAB37           := $AB37
LAD46           := $AD46
LB1A0           := $B1A0
LB245           := $B245
LB2FB           := $B2FB
LB3EB           := $B3EB
LB41F           := $B41F
LB462           := $B462
LB4A5           := $B4A5
LB522           := $B522
LB666           := $B666
LB7D0           := $B7D0
LBE50           := $BE50
LBE70           := $BE70
MLI             := $BF00
RAMRDOFF        := $C002
RAMRDON         := $C003
RAMWRTOFF       := $C004
RAMWRTON        := $C005
ALTZPOFF        := $C008
ALTZPON         := $C009
LCBANK1         := $C08B
LC300           := $C300
AUXMOVE         := $C311
XFER            := $C314
A2D_RELAY       := $D000
DESKTOP_RELAY   := $D040
FSUB            := $E7A7
FADD            := $E7BE
FMULT           := $E97F
FDIV            := $EA66
ROUND           := $EB2B
FLOAT           := $EB93
FIN             := $EC4A
FOUT            := $ED34
LF479           := $F479
INIT            := $FB2F
BELL1           := $FBDD
LFC22           := $FC22
LFC24           := $FC24
HOME            := $FC58
LFDDA           := $FDDA
COUT            := $FDED
SETKBD          := $FE89
SETVID          := $FE93
LFF69           := $FF69
L2000:  jmp     L24B6

L2003:  .byte   $00
L2004:  .byte   $00
L2005:  .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00
L2020:  .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00
L2031:  .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00
L203E:  .byte   $00,$00,$00,$00,$00,$00,$00
L2045:  .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $02,$00,$63,$23,$02,$00,$0D,$0A
        .byte   $00,$0D,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$01,$62,$23,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00
L2372:  .byte   $00
L2373:  .byte   $00,$02
L2375:  .byte   $00,$7A,$23
L2378:  .byte   $00,$00
L237A:  .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$01,$F5,$26,$01,$60,$2B,$0A
        .byte   $79,$23,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$07,$60,$2B,$C3,$0F
        .byte   $00,$00,$0D,$00,$00,$00,$00,$04
        .byte   $00,$00,$03,$00,$01,$00,$00,$01
        .byte   $00,$03,$F5,$26,$00,$08,$00,$04
        .byte   $00,$C9,$23,$04,$00,$00,$00,$00
        .byte   $00,$00,$00,$01,$00,$04,$00,$21
        .byte   $28,$27,$00,$00,$00,$04,$00,$DF
        .byte   $23,$05,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00
L23E8:  .byte   $01
L23E9:  .byte   $00
L23EA:  .byte   $01
L23EB:  .byte   $00,$01,$F5,$26,$03,$F5,$26,$00
        .byte   $0D
L23F4:  .byte   $00,$03,$60,$2B,$00,$11
L23FA:  .byte   $00,$04
L23FC:  .byte   $00,$00,$40
L23FF:  .byte   $00
L2400:  .byte   $7F
L2401:  .byte   $00
L2402:  .byte   $00,$04
L2404:  .byte   $00,$00,$40
L2407:  .byte   $00
L2408:  .byte   $7F
L2409:  .byte   $00
L240A:  .byte   $00
L240B:  .byte   $07,$60,$2B,$C3,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$07,$60,$2B,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00
L2425:  .byte   $0A,$F5,$26,$00
L2429:  .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$08
        .byte   $44,$45,$53,$4B,$54,$4F,$50,$31
        .byte   $08,$44,$45,$53,$4B,$54,$4F,$50
        .byte   $32,$08,$44,$45,$53,$4B,$2E,$41
        .byte   $43,$43,$0D,$53,$45,$4C,$45,$43
        .byte   $54,$4F,$52,$2E,$4C,$49,$53,$54
        .byte   $08,$53,$45,$4C,$45,$43,$54,$4F
        .byte   $52,$06,$50,$52,$4F,$44,$4F,$53
L2471:  .byte   $38
L2472:  .byte   $24,$41,$24,$4A,$24,$53,$24,$61
        .byte   $24,$6A,$24
L247D:  .byte   $25,$43,$6F,$70,$79,$69,$6E,$67
        .byte   $20,$41,$70,$70,$6C,$65,$20,$49
        .byte   $49,$20,$44,$65,$73,$6B,$54,$6F
        .byte   $70,$20,$69,$6E,$74,$6F,$20,$52
        .byte   $41,$4D,$43,$61,$72,$64
L24A3:  .byte   $60
L24A4:  .byte   $20,$00,$03,$00
L24A8:  .byte   $01,$03,$05,$07
L24AC:  .byte   $00
L24AD:  .byte   $AD,$8B,$C0,$18,$FB,$5C,$04,$D0
        .byte   $E0
L24B6:  sta     $C052
        sta     $C057
        sta     $C050
        sta     $C00C
        sta     $C05E
        sta     $C05F
        sta     $C05E
        sta     $C05F
        sta     $C00D
        sta     $C05E
        sta     $C051
        lda     $BF90
        ora     $BF91
        bne     L24EB
        copy16  L2003, $BF90
L24EB:  lda     $BF98
        and     #$30
        cmp     #$30
        beq     L2504
        ldy     #$D0
L24F6:  lda     L2BA1,y
        sta     L0300,y
        dey
        cpy     #$FF
        bne     L24F6
        jmp     L0300

L2504:  lda     #$00
        sta     $C035
        lda     $BF30
        sta     L24AC
        lda     $C083
        lda     $C083
        ldx     #$08
L2517:  lda     $D100,x
        cmp     L24AD,x
        bne     L2526
        dex
        bpl     L2517
        lda     #$00
        beq     L2528
L2526:  lda     #$80
L2528:  sta     $D3AC
        lda     $C082
        ldx     #$00
        jsr     L26A5
        lda     #$00
        sta     L2BE2
        sta     $08
        lda     #$C1
        sta     $09
L253E:  ldx     #$00
L2540:  lda     L24A8,x
        tay
        lda     ($08),y
        cmp     L24A4,x
        bne     L255A
        inx
        cpx     #$04
        bcc     L2540
        ldy     #$FB
        lda     ($08),y
        and     #$01
        beq     L255A
        bne     L2576
L255A:  inc     $09
        lda     $09
        cmp     #$C8
        bcc     L253E
        ldy     $BF31
L2565:  lda     $BF32,y
        cmp     #$3E
        beq     L2572
        dey
        bpl     L2565
        jmp     L26E8

L2572:  lda     #$03
        bne     L257A
L2576:  lda     $09
        and     #$0F
L257A:  sta     L2BE3
        asl     a
        asl     a
        asl     a
        asl     a
        sta     L2375
        sta     L2373
        jsr     MLI
        cmp     $74
        .byte   $23
        beq     L2592
        jmp     L26E8

L2592:  lda     L2373
        cmp     #$30
        beq     L25AD
        sta     L2BE5
        sta     L2BEB
        jsr     MLI
        sta     ($E4,x)
        .byte   $2B
        bne     L25AD
        jsr     MLI
        sta     ($EA,x)
        .byte   $2B
L25AD:  lda     L237A
        and     #$0F
        tay
        iny
        sty     L2B60
        lda     #$2F
        sta     L237A
        sta     L2B61
L25BF:  lda     L237A,y
        sta     L2B61,y
        dey
        bne     L25BF
        ldx     #$C0
        jsr     L26A5
        addr_call L26B2, $2B60
        jsr     L2AB2
        bcs     L25E4
        ldx     #$80
        jsr     L26A5
        jsr     L2B57
        jmp     L26E8

L25E4:  lda     $C062
        sta     L2372
        lda     $C061
        bpl     L2603
        jmp     L26E8

L25F2:  php
        .byte   $2F
        .byte   $44
        adc     $73
        .byte   $6B
        .byte   $54
        .byte   $6F
        .byte   $70
L25FB:  asl     a
        .byte   0
        .byte   0
        .byte   $C3
        .byte   $0F
        .byte   0
        .byte   0
        .byte   $0D
L2603:  jsr     L28CD
L2606:  jsr     MLI
        .byte   $C7
        .byte   $8B
        .byte   $23
        beq     L2611
        jmp     L28F4

L2611:  dec     L26F5
        ldx     #$80
        jsr     L26A5
        ldy     L26F5
L261C:  lda     L26F5,y
        sta     L2005,y
        dey
        bpl     L261C
        ldy     L2B60
        ldx     #$00
L262A:  iny
        inx
        lda     L25F2,x
        sta     L2B60,y
        cpx     L25F2
        bne     L262A
        sty     L2B60
        ldx     #$07
L263C:  lda     L25FB,x
        sta     L2425,x
        dex
        cpx     #$03
        bne     L263C
        jsr     L2A95
        lda     L2B60
        sta     L2378
        lda     #$00
        sta     L2BE1
L2655:  lda     L2BE1
        asl     a
        tax
        lda     L2471,x
        sta     $06
        lda     L2472,x
        sta     $07
        ldy     #$00
        lda     ($06),y
        tay
L2669:  lda     ($06),y
        sta     L2821,y
        dey
        bpl     L2669
        jsr     L2912
        inc     L2BE1
        lda     L2BE1
        cmp     #$06
        bne     L2655
        jmp     L2681

L2681:  lda     L2378
        beq     L268F
        sta     L2B60
        jsr     MLI
        dec     $8E
        .byte   $23
L268F:  jsr     L2B37
        jsr     L2B57
        lda     #$00
        sta     $C071
        ldy     #$17
L269C:  sta     $BF58,y
        dey
        bpl     L269C
        jmp     L3000

L26A5:  lda     $C083
        lda     $C083
        stx     $D3FF
        return  $C082

L26B2:  stax    $06
        lda     $C083
        lda     $C083
        ldy     #$00
        lda     ($06),y
        tay
L26C1:  lda     ($06),y
        sta     $D3EE,y
        dey
        bpl     L26C1
        return  $C082

L26CD:  stax    $06
        lda     $C083
        lda     $C083
        ldy     #$00
        lda     ($06),y
        tay
L26DC:  lda     ($06),y
        sta     $D3AD,y
        dey
        bpl     L26DC
        return  $C082

L26E8:  lda     #$00
        sta     L2BE2
        jmp     L2681

        .byte   0
        ora     a:$00
        .byte   0
L26F5:  .byte   0
L26F6:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L2821:  .byte   0
L2822:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L2831:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L2851:  lda     L2821
        bne     L2857
        rts

L2857:  ldx     #$00
        ldy     L26F5
        lda     #$2F
        sta     L26F6,y
        iny
L2862:  cpx     L2821
        bcs     L2872
        lda     L2822,x
        sta     L26F6,y
        inx
        iny
        jmp     L2862

L2872:  sty     L26F5
        rts

L2876:  ldx     L26F5
        bne     L287C
        rts

L287C:  lda     L26F5,x
        cmp     #$2F
        beq     L288A
        dex
        bne     L287C
        stx     L26F5
        rts

L288A:  dex
        stx     L26F5
        rts

L288F:  lda     L2821
        bne     L2895
        rts

L2895:  ldx     #$00
        ldy     L2B60
        lda     #$2F
        sta     L2B61,y
        iny
L28A0:  cpx     L2821
        bcs     L28B0
        lda     L2822,x
        sta     L2B61,y
        inx
        iny
        jmp     L28A0

L28B0:  sty     L2B60
        rts

L28B4:  ldx     L2B60
        bne     L28BA
        rts

L28BA:  lda     L2B60,x
        cmp     #$2F
        beq     L28C8
        dex
        bne     L28BA
        stx     L2B60
        rts

L28C8:  dex
        stx     L2B60
        rts

L28CD:  jsr     LC300
        jsr     HOME
        lda     #$50
        sec
        sbc     L247D
        lsr     a
        sta     $24
        lda     #$0C
        sta     $25
        jsr     LFC22
        ldy     #$00
L28E5:  iny
        lda     L247D,y
        ora     #$80
        jsr     COUT
        cpy     L247D
        bne     L28E5
        rts

L28F4:  lda     #$00
        sta     L2378
        jmp     L26E8

        ldy     #$00
L28FE:  lda     $0200,y
        cmp     #$8D
        beq     L290E
        and     #$7F
        sta     L26F6,y
        iny
        jmp     L28FE

L290E:  sty     L26F5
        rts

L2912:  jsr     L288F
        jsr     L2851
        jsr     MLI
        cpy     $25
        bit     $F0
        .byte   $07
        cmp     #$46
        beq     L294B
        jmp     L26E8

        lda     L2429
        sta     L2831
        cmp     #$0F
        bne     L2937
        jsr     L2962
        jmp     L2951

L2937:  jsr     L2A95
        cmp     #$47
        bne     L2948
        lda     L2BE1
        bne     L294B
        pla
        pla
        jmp     L2681

L2948:  jsr     L2A11
L294B:  jsr     L2876
        jsr     L28B4
L2951:  rts

        .byte   $03
        sbc     $26,x
        .byte   0
        .byte   $A0
L2957:  .byte   0
        .byte   $04
L2959:  .byte   0
        .byte   0
        ldy     $00
        .byte   $02
        .byte   0
        .byte   0
L2960:  .byte   $01
L2961:  .byte   0
L2962:  jsr     L2A95
        cmp     #$47
        beq     L2974
        jsr     MLI
        iny
        .byte   $52
        and     #$F0
        .byte   $04
        jsr     L28F4
L2974:  rts

        lda     L2957
        sta     L2959
        sta     L2961
        jsr     MLI
        dex
        cli
        and     #$F0
        .byte   $04
        jsr     L28F4
        rts

        lda     #$00
        sta     L2A10
        lda     #$2B
        sta     $06
        lda     #$A4
        sta     $07
L2997:  lda     $A425
        cmp     L2A10
        bne     L29B1
L299F:  jsr     MLI
        cpy     L2960
        beq     L29AA
        jmp     L28F4

L29AA:  jsr     L2876
        jsr     L28B4
        rts

L29B1:  ldy     #$00
        lda     ($06),y
        bne     L29BA
        jmp     L29F6

L29BA:  and     #$0F
        tay
L29BD:  lda     ($06),y
        sta     L2821,y
        dey
        bne     L29BD
        lda     ($06),y
        and     #$0F
        sta     L2821,y
        jsr     L288F
        jsr     L2851
        jsr     MLI
        cpy     $25
        bit     $F0
        .byte   $03
        jmp     L28F4

        lda     L2429
        sta     L2831
        jsr     L2A95
        cmp     #$47
        beq     L29ED
        jsr     L2A11
L29ED:  jsr     L2876
        jsr     L28B4
        inc     L2A10
L29F6:  lda     $06
        clc
        adc     $A423
        sta     $06
        lda     $07
        adc     #$00
        sta     $07
        lda     $07
        cmp     #$A6
        bcs     L2A0D
        jmp     L2997

L2A0D:  jmp     L299F

L2A10:  .byte   0
L2A11:  jsr     MLI
        iny
        .byte   $EF
        .byte   $23
        beq     L2A1F
        jsr     L28F4
        jmp     L2A11

L2A1F:  jsr     MLI
        iny
        sbc     $23,x
        beq     L2A2D
        jsr     L28F4
        jmp     L2A1F

L2A2D:  lda     L23F4
        sta     L23FC
        sta     L23E9
        lda     L23FA
        sta     L2404
        sta     L23EB
L2A3F:  copy16  #$7F00, L23FF
L2A49:  jsr     MLI
        dex
        .byte   $FB
        .byte   $23
        beq     L2A5B
        cmp     #$4C
        beq     L2A88
        jsr     L28F4
        jmp     L2A49

L2A5B:  copy16  L2401, L2407
        ora     L2401
        beq     L2A88
L2A6C:  jsr     MLI
        .byte   $CB
        .byte   $03
        bit     $F0
        asl     $20
        .byte   $F4
        plp
        jmp     L2A6C

        lda     L2409
        cmp     #$00
        bne     L2A88
        lda     L240A
        cmp     #$7F
        beq     L2A3F
L2A88:  jsr     MLI
        cpy     L23E8
        jsr     MLI
        cpy     L23EA
        rts

L2A95:  ldx     #$07
L2A97:  lda     L2425,x
        sta     L240B,x
        dex
        cpx     #$03
        bne     L2A97
        jsr     MLI
        cpy     #$0B
        bit     $F0
        .byte   $07
        cmp     #$47
        beq     L2AB1
        jsr     L28F4
L2AB1:  rts

L2AB2:  lda     L24AC
        cmp     #$3E
        bne     L2ABC
        jmp     L2AE6

L2ABC:  and     #$70
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     #$C0
        sta     $09
        lda     #$00
        sta     $08
        ldx     #$00
L2ACC:  lda     L24A8,x
        tay
        lda     ($08),y
        cmp     L24A4,x
        bne     L2AE4
        inx
        cpx     #$04
        bcc     L2ACC
        ldy     #$FB
        lda     ($08),y
        and     #$01
        bne     L2AE6
L2AE4:  sec
        rts

L2AE6:  jsr     MLI
        .byte   $C7
        eor     #$23
        bne     L2AE4
        ldx     $0D00
        ldy     #$00
L2AF3:  inx
        iny
        lda     L2B0D,y
        sta     $0D00,x
        cpy     L2B0D
        bne     L2AF3
        stx     $0D00
        jsr     MLI
        cpy     $4C
        .byte   $23
        beq     L2AE4
        clc
        rts

L2B0D:  php
        .byte   $44
        adc     $73
        .byte   $6B
        .byte   $54
        .byte   $6F
        bvs     L2B48
        .byte   $03
        .byte   $1C
        .byte   $2B
        .byte   0
        .byte   $10
L2B1B:  .byte   0
L2B1C:  bpl     L2B62
        adc     $73
        .byte   $6B
        .byte   $54
        .byte   $6F
        bvs     L2B54
        .byte   $44
        eor     $53
        .byte   $4B
        .byte   $54
        .byte   $4F
        bvc     L2B5E
        .byte   $04
L2B2E:  .byte   0
        .byte   0
        jsr     L0045
        .byte   0
        .byte   0
        .byte   $01
L2B36:  .byte   0
L2B37:  jsr     MLI
        iny
        asl     $2B,x
        bne     L2B56
        lda     L2B1B
        sta     L2B2E
        sta     L2B36
L2B48:  jsr     MLI
        .byte   $CB
        and     $D02B
        asl     $20
        .byte   0
        .byte   $BF
        .byte   $CC
L2B54:  and     $2B,x
L2B56:  rts

L2B57:  addr_call L26CD, $2005
L2B5E:  rts

        .byte   0
L2B60:  .byte   0
L2B61:  .byte   0
L2B62:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L2BA1:  jsr     MLI
        iny
        rol     a
        .byte   $03
        beq     L2BAC
        jmp     L24A3

L2BAC:  lda     $032F
        sta     $0331
        jsr     MLI
        dex
        bmi     L2BBB
        beq     L2BBD
        .byte   $4C
L2BBB:  .byte   $A3
        .byte   $24
L2BBD:  jsr     MLI
        cpy     $0338
        beq     L2BC8
        jmp     L24A3

L2BC8:  jmp     L2000

        .byte   $03
        .byte   $3A
        .byte   $03
        .byte   0
        php
        .byte   0
        .byte   $04
        .byte   0
        .byte   0
        jsr     L9F00
        .byte   0
        .byte   0
        ora     ($00,x)
        ora     $46
        eor     #$4C
        eor     $52
L2BE1:  .byte   0
L2BE2:  .byte   0
L2BE3:  .byte   0
        .byte   $03
L2BE5:  .byte   0
        .byte   0
        bit     a:$00
        .byte   $03
L2BEB:  .byte   0
        .byte   0
        rol     a:$01
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        ora     ($38,x)
        bcs     L2C07
        jmp     LA132

L2C07:  stx     $43
        cmp     #$03
        php
        txa
        and     #$70
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     #$C0
        sta     $49
        ldy     #$FF
        sty     L0048
        plp
        iny
        lda     (L0048),y
        bne     L2C5B
        bcs     L2C31
        lda     #$03
        sta     $0800
        inc     $3D
        lda     $49
        pha
        lda     #$5B
        pha
        rts

L2C31:  sta     $40
        sta     L0048
        ldy     #$63
L2C37:  lda     (L0048),y
        sta     $0994,y
        iny
        cpy     #$EB
        bne     L2C37
        ldx     #$06
L2C43:  ldy     $091D,x
        lda     $0924,x
        sta     $09F2,y
        lda     $092B,x
        sta     $0A7F,x
        dex
        bpl     L2C43
        lda     #$09
        sta     $49
        lda     #$86
L2C5B:  ldy     #$00
        cmp     #$F9
        bcs     L2C90
        sta     L0048
        sty     $60
        sty     $4A
        sty     $4C
        sty     $4E
        sty     $47
        iny
        sty     $42
        iny
        sty     $46
        lda     #$0C
        sta     $61
        sta     $4B
L2C79:  jsr     L0912
        bcs     L2CE6
        inc     $61
        inc     $61
        inc     $46
        lda     $46
        cmp     #$06
        bcc     L2C79
        lda     $0C00
        ora     $0C01
L2C90:  bne     L2CFF
        lda     #$04
        bne     L2C98
L2C96:  lda     $4A
L2C98:  clc
        adc     $0C23
        tay
        bcc     L2CAC
        inc     $4B
        lda     $4B
        lsr     a
        bcs     L2CAC
        cmp     #$0A
        beq     L2CFF
        ldy     #$04
L2CAC:  sty     $4A
        lda     $0902
        and     #$0F
        tay
L2CB4:  lda     ($4A),y
        cmp     $0902,y
        bne     L2C96
        dey
        bpl     L2CB4
        and     #$F0
        cmp     #$20
        bne     L2CFF
        ldy     #$10
        lda     ($4A),y
        cmp     #$FF
        bne     L2CFF
        iny
        lda     ($4A),y
        sta     $46
        iny
        lda     ($4A),y
        sta     $47
        lda     #$00
        sta     $4A
        ldy     #$1E
        sty     $4B
        sty     $61
        iny
        sty     $4D
L2CE3:  jsr     L0912
L2CE6:  bcs     L2CFF
        inc     $61
        inc     $61
        ldy     $4E
        inc     $4E
        lda     ($4A),y
        sta     $46
        lda     ($4C),y
        sta     $47
        ora     ($4A),y
        bne     L2CE3
        jmp     L2000

L2CFF:  jmp     L093F

        rol     $50
        .byte   $52
        .byte   $4F
        .byte   $44
        .byte   $4F
        .byte   $53
        jsr     L2020
        jsr     L2020
        jsr     L2020
        copy16  $60, $44
        jmp     (L0048)

        php
        asl     L3F24,x
        eor     $47
        ror     $F4,x
        .byte   $D7
        cmp     ($B6),y
        .byte   $4B
        ldy     $AC,x
        ldx     $2B
        clc
        rts

        jmp     L09BC

        lda     #$9F
        pha
        lda     #$FF
        pha
        addr_jump LF479, $0001

        jsr     HOME
        ldy     #$1C
L2D44:  lda     $0950,y
        sta     $05AE,y
        dey
        bpl     L2D44
        jmp     L094D

        tax
        tax
        tax
        ldy     #$D5
        dec     $C2C1
        cpy     $A0C5
        .byte   $D4
        .byte   $CF
        ldy     #$CC
        .byte   $CF
        cmp     ($C4,x)
        ldy     #$D0
        .byte   $D2
        .byte   $CF
        cpy     $CF
        .byte   $D3
        ldy     #$AA
        tax
        tax
        lda     $53
        and     #$03
        rol     a
        ora     $2B
        tax
        lda     $C080,x
        lda     #$2C
L2D7A:  ldx     #$11
L2D7C:  dex
        bne     L2D7C
        sbc     #$01
        bne     L2D7A
        ldx     $2B
        rts

        lda     $46
        and     #$07
        cmp     #$04
        and     #$03
        php
        asl     a
        plp
        rol     a
        sta     $3D
        lda     $47
        lsr     a
        lda     $46
        ror     a
        lsr     a
        lsr     a
        sta     $41
        asl     a
        sta     $51
        lda     L0045
        sta     $27
        ldx     $2B
        lda     $C089,x
        jsr     L09BC
        inc     $27
        inc     $3D
        inc     $3D
        bcs     L2DB8
        jsr     L09BC
L2DB8:  ldy     $C088,x
L2DBB:  rts

        lda     $40
        asl     a
        sta     $53
        lda     #$00
        sta     $54
L2DC5:  lda     $53
        sta     $50
        sec
        sbc     $51
        beq     L2DE2
        bcs     L2DD4
        inc     $53
        bcc     L2DD6
L2DD4:  dec     $53
L2DD6:  sec
        jsr     L096D
        lda     $50
        clc
        jsr     L096F
        bne     L2DC5
L2DE2:  ldy     #$7F
        sty     $52
        php
L2DE7:  plp
        sec
        dec     $52
        beq     L2DBB
        clc
        php
        dey
        beq     L2DE7
L2DF2:  lda     $C08C,x
        bpl     L2DF2
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        jmp     LA06E

        .byte   $53
        .byte   $4F
        .byte   $53
        jsr     L4F42
        .byte   $4F
        .byte   $54
        jsr     L3120
        rol     L2031
        asl     a
        .byte   $53
        .byte   $4F
        .byte   $53
        rol     L454B
        .byte   $52
        lsr     $4C45
        jsr     L2020
        jsr     L5320
        .byte   $4F
        .byte   $53
        jsr     L524B
        lsr     $494C
        .byte   $2F
        .byte   $4F
        jsr     L5245
        .byte   $52
        .byte   $4F
        .byte   $52
        php
        .byte   0
        lsr     $49
        jmp     L2045

        .byte   $27
        .byte   $53
        .byte   $4F
        .byte   $53
        rol     L454B
        .byte   $52
        lsr     $4C45
        .byte   $27
        jsr     L4F4E
        .byte   $54
        jsr     L4F46
        eor     $4E,x
        .byte   $44
        and     $00
        eor     #$4E
        lsr     $41,x
        jmp     L4449

        jsr     L454B
        .byte   $52
        lsr     $4C45
        jsr     L4946
        jmp     L3A45

        .byte   0
        .byte   0
        .byte   $0C
        .byte   0
        asl     $1E0E,x
        .byte   $04
        ldy     $78
        cld
        lda     #$77
        sta     $FFDF
        ldx     #$FB
        txs
        bit     $C010
        lda     #$40
        sta     $FFCA
        lda     #$07
        sta     $FFEF
        ldx     #$00
L2E87:  dec     $FFEF
        stx     L2000
        lda     L2000
        bne     L2E87
        copy16  #$0001, $E0
        copy16  #$A200, $85
        jsr     LA1BE
        inc     $E0
        lda     #$00
        sta     $E6
L2EAB:  inc     $86
        inc     $86
        inc     $E6
        jsr     LA1BE
        ldy     #$02
        lda     ($85),y
        sta     $E0
        iny
        lda     ($85),y
        sta     $E1
        bne     L2EAB
        lda     $E0
        bne     L2EAB
        copy16  $A06C, $E2
L2ECF:  clc
        lda     $E3
        adc     #$02
        sta     $E5
        sec
        lda     $E2
        sbc     $A423
        sta     $E4
        lda     $E5
        sbc     #$00
        sta     $E5
L2EE4:  ldy     #$00
        lda     ($E2),y
        and     #$0F
        cmp     $A011
        bne     L2F10
        tay
L2EF0:  lda     ($E2),y
        cmp     $A011,y
        bne     L2F10
        dey
        bne     L2EF0
        ldy     #$00
        lda     ($E2),y
        and     #$F0
        cmp     #$20
        beq     L2F42
        cmp     #$F0
        beq     L2F10
        ldx     $A064
        ldy     #$13
        jmp     LA1D4

L2F10:  clc
        lda     $E2
        adc     $A423
        sta     $E2
        lda     $E3
        adc     #$00
        sta     $E3
        cmp16   $E4, $E2
        bcs     L2EE4
        clc
        lda     $E4
        adc     $A423
        sta     $E2
        lda     $E5
        adc     #$00
        sta     $E3
        dec     $E6
        bne     L2ECF
        ldx     $A04F
        ldy     #$1B
        jmp     LA1D4

L2F42:  ldy     #$11
        lda     ($E2),y
        sta     $E0
        iny
        lda     ($E2),y
        sta     $E1
        copy16  $A066, $85
        jsr     LA1BE
        copy16  $A068, $85
        lda     $0C00
        sta     $E0
        lda     $0D00
        sta     $E1
        jsr     LA1BE
        ldx     #$07
L2F73:  lda     $1E00,x
        cmp     $A021,x
        beq     L2F83
        ldx     $A064
        ldy     #$13
        jmp     LA1D4

L2F83:  dex
        bpl     L2F73
        lda     #$00
        sta     $E7
        inc     $E7
        inc     $86
        inc     $86
        ldx     $E7
        lda     $0C00,x
        sta     $E0
        lda     $0D00,x
        sta     $E1
        lda     $E0
        bne     L2FA4
        lda     $E1
        beq     L2FAA
L2FA4:  jsr     LA1BE
        jmp     LA18A

L2FAA:  clc
        lda     $A06A
        adc     $1E08
        sta     L00E8
        lda     $A06B
        adc     $1E09
        sta     $E9
        jmp     (L00E8)

        lda     #$01
        sta     $87
        lda     $E0
        ldx     $E1
        jsr     LF479
        bcs     L2FCC
        rts

L2FCC:  ldx     $A032
        ldy     #$09
        jmp     LA1D4

        sty     $E7
        sec
        lda     #$28
        sbc     $E7
        lsr     a
        clc
        adc     $E7
        tay
L2FE0:  lda     $A029,x
        sta     $05A7,y
        dex
        dey
        dec     $E7
        bne     L2FE0
        lda     $C040
        jmp     LA1EF

        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L3000:  jsr     LC300
        jsr     HOME
        lda     $C083
        lda     $C083
        lda     $D3FF
        pha
        lda     $C082
        pla
        bne     L3019
        jmp     L3880

L3019:  lda     $C083
        lda     $C083
        ldx     #$17
        lda     #$00
L3023:  sta     $D395,x
        dex
        bpl     L3023
        lda     $C082
        jsr     L37FF
        beq     L3034
        jmp     L30B8

L3034:  lda     #$00
        sta     L30BB
L3039:  lda     L30BB
        cmp     $4400
        beq     L3071
        jsr     L37C5
        stax    $06
        ldy     #$0F
        lda     ($06),y
        bne     L306B
        lda     L30BB
        jsr     L37D2
        jsr     L38B2
        jsr     L3489
        lda     $C083
        lda     $C083
        ldx     L30BB
        lda     #$FF
        sta     $D395,x
        lda     $C082
L306B:  inc     L30BB
        jmp     L3039

L3071:  lda     #$00
        sta     L30BB
L3076:  lda     L30BB
        cmp     $4401
        beq     L30B8
        clc
        adc     #$08
        jsr     L37C5
        stax    $06
        ldy     #$0F
        lda     ($06),y
        bne     L30B2
        lda     L30BB
        clc
        adc     #$08
        jsr     L37D2
        jsr     L38B2
        jsr     L3489
        lda     $C083
        lda     $C083
        lda     L30BB
        clc
        adc     #$08
        tax
        lda     #$FF
        sta     $D395,x
        lda     $C082
L30B2:  inc     L30BB
        jmp     L3076

L30B8:  jmp     L3880

L30BB:  .byte   0
        .byte   $03
        cmp     #$31
        .byte   0
        php
L30C1:  .byte   0
        .byte   $04
L30C3:  .byte   0
        dex
        bmi     L30CB
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L30CB:  .byte   0
        .byte   0
        .byte   0
L30CE:  .byte   $01
L30CF:  .byte   0
        .byte   $04
L30D1:  .byte   0
        bvc     L3105
        .byte   $27
        .byte   0
        .byte   0
        .byte   0
        .byte   $04
L30D9:  .byte   0
        cpx     #$30
L30DC:  ora     $00
L30DE:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L30E9:  .byte   $01
L30EA:  .byte   0
L30EB:  .byte   $01
L30EC:  .byte   0
        ora     ($C9,x)
        and     ($03),y
        cmp     #$31
        .byte   0
        .byte   $0D
L30F5:  .byte   0
        .byte   $03
        dey
        and     ($00),y
        .byte   $1C
L30FB:  .byte   0
        .byte   $04
L30FD:  .byte   0
        .byte   0
        .byte   $11
L3100:  .byte   0
L3101:  .byte   $0B
L3102:  .byte   0
L3103:  .byte   0
        .byte   $04
L3105:  .byte   0
        .byte   0
        .byte   $11
L3108:  .byte   0
L3109:  .byte   $0B
L310A:  .byte   0
L310B:  .byte   0
L310C:  .byte   $07
        dey
        .byte   $31
L310F:  .byte   $C3
        .byte   0
        .byte   0
        .byte   0
L3113:  .byte   0
L3114:  .byte   0
        .byte   0
        .byte   0
        .byte   0
L3118:  .byte   $07
        dey
        .byte   $31
L311B:  .byte   0
        .byte   0
        .byte   0
        .byte   0
L311F:  .byte   0
L3120:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L3126:  asl     a
        cmp     #$31
L3129:  .byte   0
        .byte   0
        .byte   0
        .byte   0
L312D:  .byte   0
L312E:  .byte   0
L312F:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L3134:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L3139:  asl     a
        dey
        .byte   $31
L313C:  .byte   0
        .byte   0
L313E:  .byte   0
L313F:  .byte   0
        .byte   0
L3141:  .byte   0
L3142:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   $02
        .byte   0
        .byte   0
        .byte   0
L3150:  .byte   0
L3151:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L3160:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        rti

        and     $3D,x
        and     $86,x
        and     ($60),y
        .byte   0
L3188:  .byte   0
L3189:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L31C9:  .byte   0
L31CA:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L320A:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L324A:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L328A:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L329A:  .byte   0
L329B:  .byte   $0D
L329C:  .byte   0
L329D:  .byte   0
L329E:  .byte   0
L329F:  .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
        .byte   0
L3349:  .byte   0
L334A:  .byte   0
L334B:  ldx     L3349
        lda     L329E
        sta     L329F,x
        inx
        stx     L3349
        rts

L3359:  ldx     L3349
        dex
        lda     L329F,x
        sta     L329E
        stx     L3349
        rts

L3367:  lda     #$00
        sta     L329C
        sta     L334A
        jsr     MLI
        iny
        ldy     $F030,x
        .byte   $03
        jmp     L3A43

L337A:  lda     L30C1
        sta     L329D
        sta     L30C3
        jsr     MLI
        dex
        .byte   $C2
        bmi     L337A
        .byte   $03
        jmp     L3A43

        jsr     L33A4
        rts

L3392:  lda     L329D
        sta     L30CF
        jsr     MLI
        cpy     L30CE
        beq     L33A3
        jmp     L3A43

L33A3:  rts

L33A4:  inc     L329C
        lda     L329D
        sta     L30D1
        jsr     MLI
        dex
        bne     L33E3
        beq     L33B8
        jmp     L3A43

L33B8:  inc     L334A
        lda     L334A
        cmp     L329B
        bcc     L33E0
        lda     #$00
L33C5:  sta     L334A
        lda     L329D
        sta     L30D9
        jsr     MLI
        dex
        cld
        bmi     L33C5
        .byte   $03
        jmp     L3A43

        lda     L30DE
        cmp     L30DC
        rts

L33E0:  return  #$00

L33E3:  lda     L329C
        sta     L329E
        jsr     L3392
        jsr     L334B
        jsr     L36FB
        jsr     L3367
        rts

L33F6:  jsr     L3392
        jsr     L346E
        jsr     L3720
        jsr     L3359
        jsr     L3367
        jsr     L340C
        jsr     L346B
        rts

L340C:  lda     L329C
        cmp     L329E
        beq     L341A
        jsr     L33A4
        jmp     L340C

L341A:  rts

L341B:  lda     #$00
        sta     L329A
        jsr     L3367
L3423:  jsr     L33A4
        bne     L3455
        lda     L3150
        beq     L3423
        lda     L3150
        sta     L346F
        and     #$0F
        sta     L3150
        lda     #$00
        sta     L3467
        jsr     L3468
        lda     L3467
        bne     L3423
        lda     L3160
        cmp     #$0F
        bne     L3423
        jsr     L33E3
        inc     L329A
        jmp     L3423

L3455:  lda     L329A
        beq     L3463
        jsr     L33F6
        dec     L329A
        jmp     L3423

L3463:  jsr     L3392
        rts

L3467:  .byte   0
L3468:  jmp     L3540

L346B:  jmp     L353D

L346E:  rts

L346F:  .byte   0
        ldy     #$00
L3472:  lda     $0200,y
        cmp     #$8D
        beq     L3482
        and     #$7F
        sta     L31CA,y
        iny
        jmp     L3472

L3482:  sty     L31C9
        rts

        .byte   0
        .byte   0
        .byte   0
L3489:  lda     #$FF
        sta     L353B
        jsr     L3777
        ldx     L3188
        lda     #$2F
        sta     L3189,x
        inc     L3188
        ldy     #$00
        ldx     L3188
L34A1:  iny
        inx
        lda     L328A,y
        sta     L3188,x
        cpy     L328A
        bne     L34A1
        stx     L3188
        jsr     MLI
        cpy     $39
        and     ($C9),y
        lsr     $F0
        ora     #$C9
        eor     $F0
        ora     $C9
        .byte   $44
        beq     L34C4
        rts

L34C4:  jsr     MLI
        cpy     $26
        and     ($F0),y
        ora     ($C9),y
        eor     $F0
        .byte   $04
        cmp     #$46
        bne     L34DA
        jsr     L3A0A
        jmp     L34C4

L34DA:  jmp     L3A43

        lda     L312D
        cmp     #$0F
        beq     L34EC
        cmp     #$0D
        beq     L34EC
        lda     #$00
        beq     L34EE
L34EC:  lda     #$FF
L34EE:  sta     L353A
        ldy     #$07
L34F3:  lda     L3126,y
        sta     L3118,y
        dey
        cpy     #$03
        bne     L34F3
        lda     #$C3
        sta     L311B
        jsr     L35A9
        bcc     L350B
        jmp     L3A29

L350B:  ldx     #$03
L350D:  lda     L3134,x
        sta     L3120,x
        dex
        bpl     L350D
        lda     L311F
        cmp     #$0F
        bne     L3522
        lda     #$0D
        sta     L311F
L3522:  jsr     MLI
        cpy     #$18
        and     ($F0),y
        .byte   $03
        jmp     L3A43

        lda     L353A
        beq     L3537
        jmp     L341B

        .byte   0
        rts

L3537:  jmp     L3643

L353A:  .byte   0
L353B:  .byte   0
L353C:  .byte   0
L353D:  jmp     L375E

L3540:  lda     L3160
        cmp     #$0F
        bne     L3574
        jsr     L36FB
        jsr     L39EE
        jsr     MLI
        cpy     $26
        and     ($F0),y
        ora     ($4C),y
        .byte   $43
        .byte   $3A
L3558:  jsr     L375E
        jsr     L3720
        lda     #$FF
        sta     L3467
        jmp     L35A4

        jsr     L3739
        jsr     L36C1
        bcs     L3558
        jsr     L3720
        jmp     L35A4

L3574:  jsr     L3739
        jsr     L36FB
        jsr     L39EE
        jsr     MLI
        cpy     $26
        and     ($F0),y
        .byte   $03
        jmp     L3A43

        jsr     L35A9
        bcc     L3590
        jmp     L3A29

L3590:  jsr     L3720
        jsr     L36C1
        bcs     L35A5
        jsr     L36FB
        jsr     L3643
        jsr     L3720
        jsr     L375E
L35A4:  rts

L35A5:  jsr     L375E
        rts

L35A9:  jsr     MLI
        cpy     $26
        and     ($F0),y
        .byte   $03
        jmp     L3A43

        lda     #$00
        sta     L3641
        sta     L3642
        jsr     MLI
        cpy     $39
        and     ($F0),y
        .byte   $07
        cmp     #$46
        beq     L35D7
        jmp     L3A43

        copy16  L3141, L3641
L35D7:  lda     L3188
        sta     L363F
        ldy     #$01
L35DF:  iny
        cpy     L3188
        bcs     L3635
        lda     L3188,y
        cmp     #$2F
        bne     L35DF
        tya
        sta     L3188
        sta     L3640
        jsr     MLI
        cpy     $39
        and     ($F0),y
        .byte   $03
        jmp     L3A43

        sub16   L313E, L3141, L363D
        sub16   L363D, L3641, L363D
        cmp16   L363D, L312E
        bcs     L3635
        sec
        bcs     L3636
L3635:  clc
L3636:  lda     L363F
        sta     L3188
        rts

L363D:  .byte   0
L363E:  .byte   0
L363F:  .byte   0
L3640:  .byte   0
L3641:  .byte   0
L3642:  .byte   0
L3643:  jsr     MLI
        iny
        beq     L3679
        beq     L364E
        jsr     L3A43
L364E:  jsr     MLI
        iny
        inc     $30,x
        beq     L3659
        jmp     L3A43

L3659:  lda     L30F5
        sta     L30FD
        sta     L30EA
        lda     L30FB
        sta     L3105
        sta     L30EC
L366B:  .byte   $A9
L366C:  .byte   0
        sta     L3100
        lda     #$0B
        sta     L3101
        jsr     MLI
        dex
L3679:  .byte   $FC
        bmi     L366C
        .byte   $07
        cmp     #$4C
        beq     L36AE
        jmp     L3A43

        copy16  L3102, L3108
        ora     L3102
        beq     L36AE
        jsr     MLI
        .byte   $CB
        .byte   $04
        and     ($F0),y
        .byte   $03
        jmp     L3A43

        lda     L310A
        cmp     #$00
        bne     L36AE
        lda     L310B
        cmp     #$0B
        beq     L366B
L36AE:  jsr     MLI
        cpy     L30EB
        jsr     MLI
        cpy     L30E9
        jsr     L37AE
        jsr     L379D
        rts

L36C1:  ldx     #$07
L36C3:  lda     L3126,x
        sta     L310C,x
        dex
        cpx     #$03
        bne     L36C3
        lda     #$C3
        sta     L310F
        ldx     #$03
L36D5:  lda     L3134,x
        sta     L3114,x
        dex
        bpl     L36D5
        lda     L3113
        cmp     #$0F
        bne     L36EA
        lda     #$0D
        sta     L3113
L36EA:  jsr     MLI
        cpy     #$0C
        and     ($18),y
        beq     L36F6
        jmp     L3A43

L36F6:  rts

        .byte   0
        .byte   0
        .byte   0
        .byte   0
L36FB:  lda     L3150
        bne     L3701
        rts

L3701:  ldx     #$00
        ldy     L31C9
        lda     #$2F
        sta     L31CA,y
        iny
L370C:  cpx     L3150
        bcs     L371C
        lda     L3151,x
        sta     L31CA,y
        inx
        iny
        jmp     L370C

L371C:  sty     L31C9
        rts

L3720:  ldx     L31C9
        bne     L3726
        rts

L3726:  lda     L31C9,x
        cmp     #$2F
        beq     L3734
        dex
        bne     L3726
        stx     L31C9
        rts

L3734:  dex
        stx     L31C9
        rts

L3739:  lda     L3150
        bne     L373F
        rts

L373F:  ldx     #$00
        ldy     L3188
        lda     #$2F
        sta     L3189,y
        iny
L374A:  cpx     L3150
        bcs     L375A
        lda     L3151,x
        sta     L3189,y
        inx
        iny
        jmp     L374A

L375A:  sty     L3188
        rts

L375E:  ldx     L3188
        bne     L3764
        rts

L3764:  lda     L3188,x
        cmp     #$2F
        beq     L3772
        dex
        bne     L3764
        stx     L3188
        rts

L3772:  dex
        stx     L3188
        rts

L3777:  ldy     #$00
        sta     L353C
        dey
L377D:  iny
        lda     L324A,y
        cmp     #$2F
        bne     L3788
        sty     L353C
L3788:  sta     L31C9,y
        cpy     L324A
        bne     L377D
        ldy     L320A
L3793:  lda     L320A,y
        sta     L3188,y
        dey
        bpl     L3793
        rts

L379D:  lda     #$07
        sta     L3139
        jsr     MLI
        .byte   $C3
        and     $A931,y
        asl     a
        sta     L3139
        rts

L37AE:  jsr     MLI
        cpy     $26
        and     ($D0),y
        .byte   $0C
        ldx     #$0A
L37B8:  lda     L3129,x
        sta     L313C,x
        dex
        bpl     L37B8
        rts

        pla
        pla
        rts

L37C5:  jsr     L381C
        clc
        adc     #$02
        tay
        txa
        adc     #$44
        tax
        tya
        rts

L37D2:  jsr     L3836
        clc
        adc     #$82
        tay
        txa
        adc     #$45
        tax
        tya
        rts

        .byte   0
        .byte   0
        .byte   $03
        .byte   $E7
        .byte   $37
        .byte   0
        rti

L37E6:  .byte   0
        ora     $6553
        jmp     (L6365)

        .byte   $74
        .byte   $6F
        .byte   $72
        rol     $694C
        .byte   $73
        .byte   $74
        .byte   $04
L37F6:  .byte   0
        .byte   0
        .byte   $44
        .byte   0
        php
        .byte   0
        .byte   0
L37FD:  ora     ($00,x)
L37FF:  jsr     MLI
        iny
        sbc     ($37,x)
        bne     L381B
        lda     L37E6
        sta     L37F6
        jsr     MLI
        dex
        sbc     $37,x
        jsr     MLI
        cpy     L37FD
        lda     #$00
L381B:  rts

L381C:  ldx     #$00
        stx     L3835
        asl     a
        rol     L3835
        asl     a
        rol     L3835
        asl     a
        rol     L3835
        asl     a
        rol     L3835
        ldx     L3835
        rts

L3835:  .byte   0
L3836:  ldx     #$00
        stx     L3857
        asl     a
        rol     L3857
        asl     a
        rol     L3857
        asl     a
        rol     L3857
        asl     a
        rol     L3857
        asl     a
        rol     L3857
        asl     a
        rol     L3857
        ldx     L3857
        rts

L3857:  .byte   0
        .byte   $03
        .byte   $77
        sec
        .byte   0
        .byte   $50
L385D:  .byte   0
L385E:  .byte   $03
        ror     a:$38
        .byte   $54
L3863:  .byte   0
        .byte   $04
L3865:  .byte   0
        .byte   0
        jsr     L0400
        .byte   0
        .byte   0
L386C:  ora     ($00,x)
        php
        .byte   $53
        adc     $6C
        adc     $63
        .byte   $74
        .byte   $6F
        .byte   $72
        php
        .byte   $44
        adc     $73
        .byte   $6B
        .byte   $54
        .byte   $6F
        bvs     L38B2
L3880:  jsr     MLI
        cpy     L386C
        jsr     MLI
        iny
        lsr     $F038,x
        .byte   $0F
        jsr     MLI
        iny
        cli
        sec
        beq     L3897
        .byte   0
L3897:  lda     L385D
        jmp     L38A0

        lda     L3863
L38A0:  sta     L3865
        jsr     MLI
        dex
        .byte   $64
        sec
        jsr     MLI
        cpy     L386C
        jmp     L2000

L38B2:  stax    $06
        ldy     #$00
        lda     ($06),y
        tay
L38BB:  lda     ($06),y
        sta     L324A,y
        dey
        bpl     L38BB
        ldy     L324A
L38C6:  lda     L324A,y
        and     #$7F
        cmp     #$2F
        beq     L38D2
        dey
        bne     L38C6
L38D2:  dey
        sty     L324A
L38D6:  lda     L324A,y
        and     #$7F
        cmp     #$2F
        beq     L38E2
        dey
        bpl     L38D6
L38E2:  ldx     #$00
L38E4:  iny
        inx
        lda     L324A,y
        sta     L328A,x
        cpy     L324A
        bne     L38E4
        stx     L328A
        lda     $C083
        lda     $C083
        ldy     $D3EE
L38FD:  lda     $D3EE,y
        sta     L320A,y
        dey
        bpl     L38FD
        return  $C082

        php
        .byte   $43
        .byte   $6F
        bvs     L3988
        adc     #$6E
        .byte   $67
        .byte   $3A
        pha
        eor     #$6E
        .byte   $73
        adc     $72
        .byte   $74
        jsr     L6874
        adc     $20
        .byte   $73
        .byte   $6F
        adc     $72,x
        .byte   $63
        adc     $20
        .byte   $64
        adc     #$73
        .byte   $6B
        jsr     L6E61
        .byte   $64
        jsr     L7270
        adc     $73
        .byte   $73
        jsr     L523C
        adc     $74
        adc     $72,x
        ror     L203E
        .byte   $74
        .byte   $6F
        jsr     L6F63
        ror     $6974
        ror     $6575
        jsr     L726F
        jsr     L453C
        .byte   $53
        .byte   $43
        rol     $7420,x
        .byte   $6F
        jsr     L6163
        ror     $6563
        jmp     (L4E3A)

        .byte   $6F
        .byte   $74
        jsr     L6E65
        .byte   $6F
        adc     $67,x
        pla
        jsr     L6F72
        .byte   $6F
        adc     $6920
        ror     $7420
        pla
        adc     $20
        .byte   $52
        eor     ($4D,x)
        .byte   $43
        adc     ($72,x)
        .byte   $64
        bit     $7020
        .byte   $72
        adc     $73
        .byte   $73
        jsr     L523C
        adc     $74
        .byte   $75
L3988:  .byte   $72
        ror     L203E
        .byte   $74
        .byte   $6F
        jsr     L6F63
        ror     $6974
        ror     $6575
        .byte   $07
        eor     $72
        .byte   $72
        .byte   $6F
        .byte   $72
        jsr     L1624
        jsr     L636F
        .byte   $63
        adc     $72,x
        adc     $64
        jsr     L6877
        adc     $6E
        jsr     L6F63
        bvs     L3A2B
        adc     #$6E
        .byte   $67
        jsr     L5437
        pla
        adc     $20
        .byte   $63
        .byte   $6F
        bvs     L3A38
        jsr     L6177
        .byte   $73
        jsr     L6F6E
        .byte   $74
        jsr     L6F63
        adc     $6C70
        adc     $74
        adc     $64
        bit     $7020
        .byte   $72
        adc     $73
        .byte   $73
        jsr     L523C
        adc     $74
        adc     $72,x
        ror     L203E
        .byte   $74
        .byte   $6F
        jsr     L6F63
        ror     $6974
        ror     $6575
        .byte   $2E
L39EE:  jsr     HOME
        lda     #$00
        jsr     LFC24
        lda     #$00
        jsr     L3ABC
        addr_call L3AA2, $390A
        addr_call L3A9A, $31C9
        rts

L3A0A:  lda     #$00
        jsr     LFC24
        lda     #$00
        jsr     L3ABC
        addr_call L3AA2, $3913
        jsr     L3ABF
        cmp     #$1B
        bne     L3A25
        jmp     L3AD2

L3A25:  jsr     HOME
        rts

L3A29:  lda     #$00
L3A2B:  jsr     LFC24
        lda     #$00
        jsr     L3ABC
        ldax    #$395C
        .byte   $20
L3A38:  ldx     #$3A
        jsr     L3ABF
        jsr     HOME
        jmp     L3880

L3A43:  cmp     #$48
L3A45:  bne     L3A4D
        jsr     L3A29
        jmp     L3AD2

L3A4D:  cmp     #$49
        bne     L3A57
        jsr     L3A29
        jmp     L3AD2

L3A57:  pha
        addr_call L3AA2, $3997
        pla
        jsr     LFDDA
        addr_call L3AA2, $399F
        addr_call L3A9A, $31C9
        addr_call L3AA2, $39B6
        sta     $C010
L3A7B:  lda     $C000
        bpl     L3A7B
        and     #$7F
        sta     $C010
        cmp     #$4D
        beq     L3A97
        cmp     #$6D
        beq     L3A97
        cmp     #$0D
        bne     L3A7B
        jsr     HOME
        jmp     L3880

L3A97:  jmp     LFF69

L3A9A:  jsr     L3AA2
        lda     #$8D
        jmp     COUT

L3AA2:  stax    $06
        ldy     #$00
        lda     ($06),y
        sta     L3AB8
        beq     L3ABB
L3AAF:  iny
        lda     ($06),y
        ora     #$80
        jsr     COUT
L3AB7:  .byte   $C0
L3AB8:  .byte   0
        bne     L3AAF
L3ABB:  rts

L3ABC:  sta     $24
        rts

L3ABF:  lda     $C000
        bpl     L3ABF
        sta     $C010
        and     #$7F
        cmp     #$1B
        beq     L3AD1
        cmp     #$0D
        bne     L3ABF
L3AD1:  rts

L3AD2:  jsr     HOME
        jmp     L3880

        .byte   0
        .byte   $02
        iny
        inx
        dec     $0200
        bne     L3AD2
        lda     #$A2
        sta     $0200
        rts

        copy16  #$BCBD, $BEC8
        lda     $BF30
        sta     $BEC7
        lda     #$C5
        jsr     LBE70
        bcs     L3AB7
        lda     $BCBD
        and     #$0F
        tax
        inx
        stx     $BCBC
        lda     #$AF
        sta     $BCBD
        jsr     LB7D0
        bcs     L3AB7
        jsr     LA66C
        ldx     #$36
        jsr     L9FB0
        jsr     LAB37
        lda     $BEB9
        ldx     $BEBA
        ldy     #$3D
        jsr     LA62F
        lda     $BEBC
        ldx     $BEBD
        ldy     #$26
        jsr     LA62F
        lda     $BEB9
        sec
        sbc     $BEBC
        pha
        lda     $BEBA
        sbc     $BEBD
        tax
        pla
        ldy     #$10
        jsr     LA62F
        clc
        rts

        ldax    #$0F01
        ldy     $BEBB
        cpy     #$0F
        bne     L3B58
        stx     $BEB8
L3B58:  jsr     LB1A0
        bcs     L3B93
        copy16  #$0259, $BED7
        copy16  #$002B, $BED9
        lda     #$CA
        jsr     LBE70
        bcs     L3B93
        ldx     #$03
L3B7A:  lda     $027C,x
        sta     $BCB7,x
        dex
        bpl     L3B7A
        sta     $BED9
        lda     #$01
        sta     $BCBB
        lda     #$00
        sta     $BEC9
        sta     $BECA
L3B93:  rts

        pha
        lda     $BE56
        and     #$04
        beq     L3B9F
        ldx     $BE6A
L3B9F:  pla
        cpx     $BEB8
        bne     L3BC9
        and     $BEB7
        beq     L3BCD
        lda     $BC88
        sta     $BECF
        lda     #$0F
        sta     $BF94
        lda     #$C8
        jsr     LBE70
        bcs     L3BC8
        lda     $BED0
        sta     $BED6
        sta     $BEDE
        sta     $BEC7
L3BC8:  rts

L3BC9:  lda     #$0D
        sec
        rts

L3BCD:  lda     #$0A
        sec
        rts

L3BD1:  lda     $BEC9
        and     #$FE
        sta     $BEC9
        ldy     $BCBB
        lda     #$00
        cpy     $BCB8
        bcc     L3BED
        tay
        sty     $BCBB
        inc     $BEC9
L3BEA:  inc     $BEC9
L3BED:  dey
        clc
        bmi     L3BF8
        adc     $BCB7
        bcc     L3BED
        bcs     L3BEA
L3BF8:  adc     #$04
        sta     $BEC8
        lda     #$CE
        jsr     LBE70
        bcs     L3C1D
        lda     #$CA
        jsr     LBE70
        bcs     L3C1D
        inc     $BCBB
        lda     $0259
        and     #$F0
        beq     L3BD1
        dec     $BCB9
        bne     L3C1D
        dec     $BCBA
L3C1D:  rts

        jmp     (LBE50)

        jsr     LB41F
        bcs     L3C50
        bit     $BE4E
        bpl     L3C4C
        sta     $BEC7
        lda     #$00
        sta     $BEC8
        sta     $BEC9
        sta     $BECA
        lda     #$CE
        jsr     LBE70
        bcs     L3C45
        lda     $BEC7
        bne     L3CC3
L3C45:  pha
        jsr     LB2FB
        pla
        sec
        rts

L3C4C:  lda     #$14
        sec
        rts

L3C50:  bit     $BE43
        bpl     L3C5A
        jsr     LB2FB
        bcs     L3C63
L3C5A:  lda     $BEB8
        cmp     #$04
        beq     L3C65
        lda     #$0D
L3C63:  sec
        rts

L3C65:  jsr     LA1F5
        bcs     L3C63
        lda     #$00
        sta     $BEC8
        lda     $BC88
        sta     $BEC9
        ldx     $BE4D
        beq     L3C9E
        tay
        txa
        asl     a
        asl     a
        adc     $BC88
        pha
L3C82:  cmp     $BC93,x
        beq     L3C8B
        dex
        bne     L3C82
        .byte   0
L3C8B:  tya
        sta     $BC93,x
        lda     $BC9B,x
        sta     $BEC7
        lda     #$D2
        jsr     LBE70
        bcc     L3C9D
        .byte   0
L3C9D:  pla
L3C9E:  sta     $BC88
        sta     $BECF
        lda     #$00
        sta     $BF94
        lda     #$C8
        jsr     LBE70
        bcc     L3CB7
        pha
        jsr     LA24C
        pla
        sec
        rts

L3CB7:  ldx     $BECF
        stx     $BC9B
        lda     $BED0
        sta     $BCA3
L3CC3:  sta     $BED6
        sta     $BEC7
        sta     $BED2
        ldx     $BEB9
        stx     $BE5F
        ldx     $BEBA
        stx     $BE60
        jsr     LB3EB
        lda     #$7F
        sta     $BED3
        lda     #$C9
        jsr     LBE70
        lda     $BE57
        and     #$03
        beq     L3CF4
        jsr     LB522
        bcc     L3CF4
        jmp     LB245

L3CF4:  lda     #$FF
        sta     $BE43
        clc
        rts

        lda     $BE43
        bpl     L3D0B
        sta     $BE4E
        ldx     #$08
        lda     $BC9B,x
        jsr     LB4A5
L3D0B:  rts

        bcs     L3D47
        lda     $BE56
        and     #$01
        bne     L3D1D
        ldx     #$00
        jsr     L9F8C
        jsr     L9FAB
L3D1D:  clc
        rts

        lda     #$00
        beq     L3D2F
        lda     $BE56
        and     #$01
        beq     L3D2F
        jsr     LB41F
        bcs     L3D37
L3D2F:  sta     $BEDE
        lda     #$CD
        jsr     LBE70
L3D37:  rts

        php
        jsr     LB41F
        bcs     L3D4B
        plp
        lda     #$14
        sec
        rts

L3D43:  lda     #$0D
        sec
        rts

L3D47:  lda     #$06
L3D49:  sec
        rts

L3D4B:  plp
        ldx     #$00
        ldy     #$00
        lda     $BE57
        and     #$10
        bne     L3D5D
        stx     $BE60
        sty     $BE5F
L3D5D:  lda     $BE56
        and     #$04
        eor     #$04
        beq     L3D6B
        lda     #$04
        sta     $BE6A
L3D6B:  bcc     L3D8E
        beq     L3D47
        sta     $BEB8
        lda     #$C3
        sta     $BEB7
        ldx     $BE60
        ldy     $BE5F
        stx     $BEA6
        stx     $BEBA
        sty     $BEA5
        sty     $BEB9
        jsr     LAD46
        bcs     L3D49
L3D8E:  lda     $BEB8
        cmp     $BE6A
        bne     L3D43
        cmp     #$04
        bne     L3DAD
        ldx     $BEBA
        ldy     $BEB9
        lda     $BE57
        and     #$10
        bne     L3DAD
        stx     $BE60
        sty     $BE5F
L3DAD:  jsr     LA1F5
        bcs     L3D49
        lda     $BC88
        sta     $BECF
        lda     #$07
        sta     $BF94
        lda     #$C8
        jsr     LBE70
        bcc     L3DCB
        pha
        jsr     LA24C
        pla
        sec
        rts

L3DCB:  lda     $BEB8
        cmp     #$0F
        beq     L3DD3
        clc
L3DD3:  lda     #$00
        ror     a
        sta     $BE47
        ldx     $BE4D
        lda     $BC88
        sta     $BC94,x
        lda     $BED0
        sta     $BC9C,x
        inc     $BE4D
        asl     a
        asl     a
        asl     a
        asl     a
        asl     a
        tax
        lda     $0280
        ora     $BE47
        sta     $BCFE,x
        and     #$7F
        tay
        cmp     #$1E
        bcc     L3E03
        lda     #$1D
L3E03:  sta     $3A
        lda     $BE5F
        sta     $BCFF,x
        lda     $BE60
        sta     $BD00,x
L3E11:  inx
        lda     $0280,y
        sta     $BD00,x
        dey
        dec     $3A
        bne     L3E11
        clc
        rts

        lda     $BE56
        and     #$01
        bne     L3E2A
        lda     #$10
        sec
        rts

L3E2A:  ldx     $BE4D
        beq     L3E48
        stx     $BE4E
L3E32:  stx     $3B
        lda     $BC9B,x
        jsr     LB462
        bne     L3E43
        ldx     $3B
L3E3E:  lda     $BC9B,x
L3E41:  clc
        rts

L3E43:  ldx     $3B
        dex
        bne     L3E32
L3E48:  lda     $BE43
        bpl     L3E5E
        lda     $BCA3
        jsr     LB462
        bne     L3E5E
        lda     #$FF
        sta     $BE4E
        ldx     #$08
        bne     L3E3E
L3E5E:  lda     #$12
        sec
        rts

        asl     a
        asl     a
        asl     a
        asl     a
        asl     a
        tax
        lda     $BCFE,x
        sta     $BE47
        and     #$7F
        cmp     $0280
        bne     L3E98
        tay
        cmp     #$1E
        bcc     L3E7C
        lda     #$1D
L3E7C:  sta     $3A
        lda     $BCFF,x
        sta     $BCA4
        lda     $BD00,x
        sta     $BCA5
L3E8A:  inx
        lda     $0280,y
        cmp     $BD00,x
        bne     L3E98
        dey
        dec     $3A
        bne     L3E8A
L3E98:  rts

        lda     $BE56
        and     #$01
        beq     L3EF2
        jsr     LB41F
        bcs     L3E41
        sta     $BEDE
        lda     $BC93,x
        sta     $BC88
        bit     $BE4E
        bmi     L3ECF
        ldy     $BE4D
        pha
        lda     $BC93,y
        sta     $BC93,x
        pla
        sta     $BC93,y
        lda     $BC9B,x
        pha
        lda     $BC9B,y
        sta     $BC9B,x
        pla
        sta     $BC9B,y
L3ECF:  lda     #$00
        sta     $BF94
        lda     #$CC
        jsr     LBE70
        bcs     L3F02
        jsr     LA24C
        bit     $BE4E
        bpl     L3EEE
        pha
        lda     #$00
        sta     $BE43
        sta     $BE4E
        pla
        rts

L3EEE:  dec     $BE4D
        rts

L3EF2:  ldx     $BE4D
        beq     L3F03
        stx     $BE4E
        lda     $BC9B,x
        jsr     LB4A5
        bcc     L3EF2
L3F02:  rts

L3F03:  lda     #$00
        sta     $BEDE
        lda     #$07
        sta     $BF94
        lda     #$CC
        jmp     LBE70

        jsr     LB41F
        bcs     L3F7F
        sta     $BED6
        sta     $BED2
        bit     $BE47
        bmi     L3F80
        .byte   $AD
        .byte   $57
L3F24:  ldx     $0329,y
        beq     L3F7D
        cmp     #$03
        beq     L3F7D
        and     #$01
        beq     L3F3D
        copy16  $BE65, $BE63
L3F3D:  copy16  #$00EF, $BED9
        sta     $BED7
        lda     #$02
        sta     $BED8
        lda     #$7F
        sta     $BED3
        lda     #$C9
        jsr     LBE70
        bcs     L3F7F
L3F5B:  lda     $BE63
        ora     $BE64
        clc
        beq     L3F80
        lda     #$CA
        jsr     LBE70
        bcs     L3F7F
        lda     $BE63
        sbc     #$00
        sta     $BE63
        lda     $BE64
        sbc     #$00
        sta     $BE64
        bcs     L3F5B
L3F7D:  lda     #$0B
L3F7F:  sec
L3F80:  rts

        copy16  $BCA4, $BCAF
        lda     #$00
        sta     $BCB1
        sta     $BCB2
        sta     $BEC8
        sta     $BEC9
        sta     $BECA
L3F9E:  lsr16   $BE65
        ldx     #$00
        bcc     L3FBF
        clc
L3FA9:  lda     $BCAF,x
        adc     $BEC8,x
        sta     $BEC8,x
        inx
        txa
        eor     #$03
        bne     L3FA9
        bcs     L3FD2
        ldx     $BCB2
        bne     L3FD2
L3FBF:  rol     $BCAF,x
        inx
        txa
        eor     #$04
        bne     L3FBF
        lda     $BE65
        ora     $BE66
        bne     L3F9E
        clc
        rts

L3FD2:  lda     #$02
        sec
        rts

        jsr     LB41F
        bcs     L402B
        sta     $BED6
        sta     $BEC7
        sta     $BED2
        bit     $BE47
        bmi     L402C
        jsr     LB666
        bcs     L402B
        ldx     #$7F
        ldy     #$EF
        lda     $BE57
        and     #$10
        beq     L400C
        ldy     $BE5F
        ldx     $BE60
        .byte   $D0