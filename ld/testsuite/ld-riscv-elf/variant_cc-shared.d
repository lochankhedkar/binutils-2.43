#source: variant_cc-1.s
#source: variant_cc-2.s
#ld: -shared --hash-style=sysv -Ttext 0x8000
#readelf: -rsW

Relocation section '.rela.plt' at .*
#...
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_JUMP_SLOT[ 	]+0+0000[ 	]+nocc_global_default_undef \+ 0
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_JUMP_SLOT[ 	]+0+0000[ 	]+cc_global_default_undef \+ 0
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_JUMP_SLOT[ 	]+0+8000[ 	]+cc_global_default_def \+ 0
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_JUMP_SLOT[ 	]+0+8000[ 	]+nocc_global_default_def \+ 0
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_JUMP_SLOT[ 	]+cc_global_default_ifunc\(\)[ 	]+cc_global_default_ifunc \+ 0
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_IRELATIVE[ 	]+8000
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_JUMP_SLOT[ 	]+nocc_global_default_ifunc\(\)[ 	]+nocc_global_default_ifunc \+ 0
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_IRELATIVE[ 	]+8000
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_IRELATIVE[ 	]+8050
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_IRELATIVE[ 	]+8050
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_IRELATIVE[ 	]+8000
[0-9a-f]+[ 	]+[0-9a-f]+[ 	]+R_RISCV_IRELATIVE[ 	]+8000
#...
Symbol table '.dynsym' contains .*
#...
[ 	]+[0-9a-f]+:[ 	]+0+0000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+UND[ 	]+nocc_global_default_undef
#...
[ 	]+[0-9a-f]+:[ 	]+0+0000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+UND[ 	]+cc_global_default_undef
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_global_default_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_global_default_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_global_default_def
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_global_default_def
#...
Symbol table '.symtab' contains .*
.*
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+LOCAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_local
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+LOCAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_local_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+LOCAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_local_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+LOCAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_local
#...
[ 	]+[0-9a-f]+:[ 	]+0+8050[ 	]+0[ 	]+NOTYPE[ 	]+LOCAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_local2
#...
[ 	]+[0-9a-f]+:[ 	]+0+8050[ 	]+0[ 	]+IFUNC[ 	]+LOCAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_local2_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8050[ 	]+0[ 	]+IFUNC[ 	]+LOCAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_local2_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8050[ 	]+0[ 	]+NOTYPE[ 	]+LOCAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_local2
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+LOCAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_global_hidden_def
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+LOCAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_global_hidden_def
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+LOCAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_global_hidden_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+LOCAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_global_hidden_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+0000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+UND[ 	]+nocc_global_default_undef
#...
[ 	]+[0-9a-f]+:[ 	]+0+0000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+UND[ 	]+cc_global_default_undef
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_global_default_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+IFUNC[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_global_default_ifunc
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+\[VARIANT_CC\][ 	]+1[ 	]+cc_global_default_def
#...
[ 	]+[0-9a-f]+:[ 	]+0+8000[ 	]+0[ 	]+NOTYPE[ 	]+GLOBAL[ 	]+DEFAULT[ 	]+1[ 	]+nocc_global_default_def
#...