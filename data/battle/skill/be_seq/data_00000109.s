.include "source/macros_asm_.s"


Script_1: @ 0
	JumpIfPkmnBattleData Eq, 0x1, 0x1b, 0x7, Script_branch_44
	JumpIfPkmnBattleData Eq, 0x1, 0x1c, 0x7, Script_branch_44
	Cmd_32 Cmd32_Store, Var_2, 0x40000058
	end
@ 44

Script_branch_44: @ 44
	Cmd_4e 0x1, 0xf, 0x10, Script_branch_60
	Cmd_d4 0x1
Script_branch_60: @ 60
	Cmd_32 Cmd32_Store, Var_2, 0x20000059
	Cmd_32 Cmd32_Store, 0x3a, 0x1
	end
@ 84

@ end_0x84