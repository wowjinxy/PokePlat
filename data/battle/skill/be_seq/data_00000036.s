.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_38 0x2, 0x3
	Cmd_32 Cmd32_Add, 0x9, 0x80000000
	Cmd_39 0x7, 0x3, 0x9
	Cmd_26
	Cmd_f
	end
@ 38

@ end_0x38