.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 30, 80, 90, 55, 55, 45, ROCK, WATER, 45, 99, ((0)|(0<<2)|(1<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 31, 30, 70, 0, EGGGROUP_WATER1, EGGGROUP_WATER3, SWIFT_SWIM, BATTLE_ARMOR, 0, 5, 0, 0x8c173264, 0x2403e50, 0x4246a810, 6