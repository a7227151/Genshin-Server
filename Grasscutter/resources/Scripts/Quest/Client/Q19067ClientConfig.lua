local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 19067
L0_1.ActorAlias = "19067"
L1_1 = {}
L1_1.q1906701 = 1906701
L1_1.q1906702 = 1906702
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1027
L2_1.alias = "Npc1027"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19067BeiyaNoel"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1027Data = L2_1
L2_1 = {}
L2_1.id = 140101
L2_1.alias = "Npc140101"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19069Beiya"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc140101Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 1906701
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorStartNoel = L2_1
L0_1.Datas = L1_1
return L0_1
