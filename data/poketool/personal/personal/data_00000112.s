.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 105, 130, 120, 40, 45, 45, GROUND, ROCK, 60, 204, ((0)|(2<<2)|(0<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 127, 20, 70, 5, EGGGROUP_MONSTER, EGGGROUP_FIELD, LIGHTNING_ROD, ROCK_HEAD, 0, 7, 0, 0xcfd37631, 0x6883e76, 0xd24eacdb, 10