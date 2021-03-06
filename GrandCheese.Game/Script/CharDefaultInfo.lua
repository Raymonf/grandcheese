-- 캐릭터 생성시 오픈되어야 하는 던전 ID 세팅
CharDefaultDungeon = 
{
	
	{ Char = 10, DefaultDungeon = { 7,8,9,10,11,12,13,14,15,16,17,18,39,40,41,} }
}

-- 캐릭터 생성시 기본적으로 지급되어야 할 복장 정보.
CharDefaultEquipItemInfo =
{
	-- [Char, DefaultItem = { ItemID, Duration, Period, ItemID, Duration, Period } ]
	{ Char = 0, DefaultItem = { 379820, -1, -1 ,379830, -1, -1 ,379840, -1, -1 ,379850, -1, -1 ,379860, -1, -1 ,414410, -1, -1 } },
	{ Char = 1, DefaultItem = { 379880, -1, -1 ,379890, -1, -1 ,379900, -1, -1 ,379910, -1, -1 ,379920, -1, -1 ,414420, -1, -1 } },
	{ Char = 2, DefaultItem = { 379940, -1, -1 ,379950, -1, -1 ,379960, -1, -1 ,379970, -1, -1 ,379980, -1, -1 ,414430, -1, -1 } },
	{ Char = 3, DefaultItem = { 380000, -1, -1 ,380010, -1, -1 ,380020, -1, -1 ,380030, -1, -1 ,380040, -1, -1 ,414440, -1, -1 } },
	{ Char = 4, DefaultItem = { 380060, -1, -1 ,380070, -1, -1 ,380080, -1, -1 ,380090, -1, -1 ,380100, -1, -1 ,414450, -1, -1 } },
	{ Char = 5, DefaultItem = { 380120, -1, -1 ,380130, -1, -1 ,380140, -1, -1 ,380150, -1, -1 ,380160, -1, -1 ,414460, -1, -1 } },
	{ Char = 6, DefaultItem = { 380180, -1, -1 ,380190, -1, -1 ,380200, -1, -1 ,380210, -1, -1 ,380220, -1, -1 ,414470, -1, -1 } },
	{ Char = 7, DefaultItem = { 380240, -1, -1 ,380250, -1, -1 ,380260, -1, -1 ,380270, -1, -1 ,380280, -1, -1 ,414480, -1, -1 } },
	{ Char = 8, DefaultItem = { 380300, -1, -1 ,380310, -1, -1 ,380320, -1, -1 ,380330, -1, -1 ,380340, -1, -1 ,414490, -1, -1 } },
	{ Char = 9, DefaultItem = { 380360, -1, -1 ,380370, -1, -1 ,380380, -1, -1 ,380390, -1, -1 ,380400, -1, -1 ,414500, -1, -1 } },
	{ Char = 10, DefaultItem = { 384220, -1, -1 ,384230, -1, -1 ,384240, -1, -1 ,384250, -1, -1 ,384260, -1, -1 ,353120, -1, -1, 442240, -1, -1, 442250, -1, -1, 442260, -1, -1 } },
	{ Char = 11, DefaultItem = { 452570, -1, -1 ,452580, -1, -1 ,452590, -1, -1 ,452600, -1, -1 ,452610, -1, -1 ,452620, -1, -1 } },
	{ Char = 12, DefaultItem = { 518840, -1, -1 ,518850, -1, -1 ,518860, -1, -1 ,518870, -1, -1 ,518880, -1, -1 ,522690, -1, -1 } },
	{ Char = 13, DefaultItem = { 690530, -1, -1 ,690540, -1, -1 ,690550, -1, -1 ,690560, -1, -1 ,690570, -1, -1 ,696510, -1, -1 } },
	{ Char = 14, DefaultItem = { 704920, -1, -1 ,704930, -1, -1 ,704940, -1, -1 ,704950, -1, -1 ,704960, -1, -1 ,710900, -1, -1 } },
	{ Char = 15, DefaultItem = { 859600, -1, -1 ,859610, -1, -1 ,859620, -1, -1 ,859630, -1, -1 ,859640, -1, -1 ,865530, -1, -1 } },
	{ Char = 16, DefaultItem = { 930780, -1, -1 ,930790, -1, -1 ,930800, -1, -1 ,930810, -1, -1 ,930820, -1, -1 ,938040, -1, -1 } },
	{ Char = 17, DefaultItem = { 1162540, -1, 14 ,1162550, -1, 14 ,1162560, -1, 14 ,1162570, -1, 14 ,1162580, -1, 14 ,1162590, -1, 14 } },
	{ Char = 18, DefaultItem = { 1252640, -1, 14 ,1252650, -1, 14 ,1252660, -1, 14 ,1252670, -1, 14 ,1252680, -1, 14 ,1252690, -1, 14 } },
}

-- 캐릭터 생성시 기본적으로 지급되어야 하는 스킬정보
CharDefaultSkillInfo = 
{
	-- [Char, DefaultSkillInfo = { SkillID.., } ]
	{ Char = 13, DefaultSkillInfo = { 842, 843, 844, } },
	{ Char = 15, DefaultSkillInfo = { 947, 948, 949, } },
	{ Char = 17, DefaultSkillInfo = { 1567, } },
	{ Char = 18, DefaultSkillInfo = { 1594, } },
}

CharDefaultSlotItemInfo = 
{
	{ Char = 0, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 1, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 2, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 3, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 4, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 5, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 6, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 7, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 8, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 9, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 10, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 11, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 12, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 13, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 14, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 15, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
	{ Char = 16, DefaultItem = { 58730, 20, -1, } }, -- 퀵슬롯 크기 초과해서 넣지 마시오. 퀵슬롯 순서는 스크립트 기재순으로 함.
}

-- 캐릭터 생성시 특정 레벨이상의 보유 캐릭터가 있어야 생성
CharCreateLimitLevel = 
{
	{ CharType = 10, LimitLevel = 30 },
}