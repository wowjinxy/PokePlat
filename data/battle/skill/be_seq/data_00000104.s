.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_31 0x3, 0xdd
	Cmd_32 Store, 0x1f, 0x1
	Cmd_32 Add, 0x1e, 0xa
	Cmd_26
	Cmd_f_CalcDamage
	end
@ 0x38
@ 38

