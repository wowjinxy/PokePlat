.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_45 0xff, 0xa
	Cmd_e
	Cmd_12 0x37d, 0x2e, 0xff
	Cmd_e
	Cmd_1e 0x1e
	Cmd_34 0xb, 0xff, 0x35, 0xf0000
	Cmd_3c 0x122
	end
@ 54

@ end_0x54