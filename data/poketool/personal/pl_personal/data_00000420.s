.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 45, 35, 45, 35, 62, 53, GRASS, GRASS, 190, 68, ((0)|(0<<2)|(0<<4)|(0<<6)|(1<<8)|(0<<10)), NO_ITEM, MIRACLE_SEED, 127, 20, 70, 0, 6, 7, CHLOROPHYLL, CACOPHONY, 0, 9, 0, 0x843d0720, 0x2101e00, 0x2662420, 0