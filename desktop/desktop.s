        .setcpu "6502"

        .include "apple2.inc"
        .include "../inc/apple2.inc"
        .include "../inc/macros.inc"
        .include "../inc/prodos.inc"
        .include "../mgtk/mgtk.inc"
        .include "../desktop.inc"


;;; ============================================================
;;; DeskTop - the actual application
;;; ============================================================

        .include "internal.inc"

        ;; TODO: Replace this with linker magic

        .include "desktop_aux.s"
        .include "desktop_lc.s"
        .include "desktop_res.s"
        .include "desktop_main.s"

        .include "invoker.s"

        .include "ovl_disk_copy1.s"
        .include "ovl_disk_copy2.s"
        .include "ovl_disk_copy3.s"
        .include "ovl_disk_copy4.s"
        .include "ovl_format_erase.s"

.macro jump_table_entry addr
        .byte 0
        .addr addr
.endmacro

;;; ============================================================
;;; Interdependent Overlays

        .include "ovl_selector_pick.s" ; Selector (1/2) @ $9000-$9FFF
        .include "ovl_file_dialog.s"   ; File Dialog    @ $5000-$6FFF
        .include "ovl_file_copy.s"     ; File Copy      @ $7000-$77FF
        .include "ovl_file_delete.s"   ; File Delete    @ $7000-$77FF
        .include "ovl_selector_edit.s" ; Selector (2/2) @ $7000-$77FF

        common_overlay_L5000 := common_overlay::L5000
