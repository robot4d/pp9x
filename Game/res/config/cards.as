package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class cards extends MovieClip
	{
		public var configData:Object = null;

		public function cards()
		{
			Security.allowDomain('*');

			configData = 

{"cardTemplate-1":{ "bonusList" : [ { "id" : 5, "value" : 7 } ], "cardId" : "cardTemplate-1", "catalog" : "animal", "monsterId" : "Mob-0001005", "unsealTimes" : 30 }
,"cardTemplate-10":{ "bonusList" : [ { "id" : 13, "value" : 80 }, { "id" : 14, "value" : 60 } ], "cardId" : "cardTemplate-10", "catalog" : "animal", "monsterId" : "Mob-0002004", "unsealTimes" : 475 }
,"cardTemplate-100":{ "bonusList" : [ { "id" : 36, "value" : 80 } ], "cardId" : "cardTemplate-100", "catalog" : "undead", "monsterId" : "Mob-0004017", "unsealTimes" : 2085 }
,"cardTemplate-101":{ "bonusList" : [ { "id" : 24, "value" : 50 } ], "cardId" : "cardTemplate-101", "catalog" : "undead", "monsterId" : "Mob-0004018", "unsealTimes" : 2085 }
,"cardTemplate-102":{ "bonusList" : [ { "id" : 28, "value" : 50 } ], "cardId" : "cardTemplate-102", "catalog" : "undead", "monsterId" : "Mob-0004019", "unsealTimes" : 2145 }
,"cardTemplate-103":{ "bonusList" : [ { "id" : 27, "value" : 70 } ], "cardId" : "cardTemplate-103", "catalog" : "undead", "monsterId" : "Mob-0004023", "unsealTimes" : 2330 }
,"cardTemplate-104":{ "bonusList" : [ { "id" : 24, "value" : 15 }, { "id" : 25, "value" : 15 }, { "id" : 26, "value" : 15 }, { "id" : 27, "value" : 15 }, { "id" : 28, "value" : 15 } ], "cardId" : "cardTemplate-104", "catalog" : "animal", "monsterId" : "Mob-0004028", "unsealTimes" : 2520 }
,"cardTemplate-105":{ "bonusList" : [ { "id" : 7, "value" : 500 } ], "cardId" : "cardTemplate-105", "catalog" : "undead", "monsterId" : "Mob-0004011", "unsealTimes" : 1960 }
,"cardTemplate-106":{ "bonusList" : [ { "id" : 37, "value" : 80 } ], "cardId" : "cardTemplate-106", "catalog" : "undead", "monsterId" : "Mob-0004012", "unsealTimes" : 2460 }
,"cardTemplate-107":{ "bonusList" : [ { "id" : 5, "value" : 25 } ], "cardId" : "cardTemplate-107", "catalog" : "undead", "monsterId" : "Mob-0004013", "unsealTimes" : 2020 }
,"cardTemplate-108":{ "bonusList" : [ { "id" : 4, "value" : 25 } ], "cardId" : "cardTemplate-108", "catalog" : "animal", "monsterId" : "Mob-0004009", "unsealTimes" : 1900 }
,"cardTemplate-109":{ "bonusList" : [ { "id" : 2, "value" : 25 } ], "cardId" : "cardTemplate-109", "catalog" : "human", "monsterId" : "Mob-0004004", "unsealTimes" : 1840 }
,"cardTemplate-11":{ "bonusList" : [ { "id" : 15, "value" : 250 }, { "id" : 16, "value" : 150 } ], "cardId" : "cardTemplate-11", "catalog" : "undead", "monsterId" : "Mob-7001003", "unsealTimes" : 494 }
,"cardTemplate-110":{ "bonusList" : [ { "id" : 11, "value" : 75 } ], "cardId" : "cardTemplate-110", "catalog" : "human", "monsterId" : "Mob-0004005", "unsealTimes" : 1900 }
,"cardTemplate-111":{ "bonusList" : [ { "id" : 10, "value" : 15 } ], "cardId" : "cardTemplate-111", "catalog" : "human", "monsterId" : "Mob-0003006", "unsealTimes" : 995 }
,"cardTemplate-112":{ "bonusList" : [ { "id" : 16, "value" : 350 } ], "cardId" : "cardTemplate-112", "catalog" : "yao", "monsterId" : "Mob-0006009", "unsealTimes" : 3455 }
,"cardTemplate-113":{ "bonusList" : [ { "id" : 16, "value" : 900 } ], "cardId" : "cardTemplate-113", "catalog" : "yao", "monsterId" : "Mob-0005010", "unsealTimes" : 272 }
,"cardTemplate-114":{ "bonusList" : [ { "id" : 42, "value" : 55 }, { "id" : 43, "value" : 55 } ], "cardId" : "cardTemplate-114", "catalog" : "yao", "monsterId" : "Mob-0006019", "unsealTimes" : 3880 }
,"cardTemplate-115":{ "bonusList" : [ { "id" : 25, "value" : 40 }, { "id" : 26, "value" : 40 } ], "cardId" : "cardTemplate-115", "catalog" : "human", "monsterId" : "Mob-0005029", "unsealTimes" : 3180 }
,"cardTemplate-116":{ "bonusList" : [ { "id" : 6, "value" : 2000 } ], "cardId" : "cardTemplate-116", "catalog" : "human", "monsterId" : "Mob-0005030", "unsealTimes" : 3180 }
,"cardTemplate-117":{ "bonusList" : [ { "id" : 15, "value" : 700 }, { "id" : 16, "value" : 400 }, { "id" : 10, "value" : 30 } ], "cardId" : "cardTemplate-117", "catalog" : "boss", "monsterId" : "Mob-7006002", "unsealTimes" : 174 }
,"cardTemplate-118":{ "bonusList" : [ { "id" : 15, "value" : 350 } ], "cardId" : "cardTemplate-118", "catalog" : "yao", "monsterId" : "Mob-0005031", "unsealTimes" : 3180 }
,"cardTemplate-119":{ "bonusList" : [ { "id" : 5, "value" : 22 }, { "id" : 6, "value" : 2000 } ], "cardId" : "cardTemplate-119", "catalog" : "undead", "monsterId" : "Mob-7006003", "unsealTimes" : 626 }
,"cardTemplate-12":{ "bonusList" : [ { "id" : 6, "value" : 1400 }, { "id" : 7, "value" : 400 } ], "cardId" : "cardTemplate-12", "catalog" : "undead", "monsterId" : "Mob-7001001", "unsealTimes" : 395 }
,"cardTemplate-120":{ "bonusList" : [ { "id" : 34, "value" : 32 }, { "id" : 35, "value" : 32 }, { "id" : 36, "value" : 32 }, { "id" : 37, "value" : 32 }, { "id" : 38, "value" : 32 } ], "cardId" : "cardTemplate-120", "catalog" : "undead", "monsterId" : "Mob-7006004", "unsealTimes" : 1566 }
,"cardTemplate-121":{ "bonusList" : [ { "id" : 19, "value" : 200 }, { "id" : 34, "value" : 80 }, { "id" : 35, "value" : 80 }, { "id" : 36, "value" : 80 } ], "cardId" : "cardTemplate-121", "catalog" : "boss", "monsterId" : "Mob-7006005", "unsealTimes" : 174 }
,"cardTemplate-122":{ "bonusList" : [ { "id" : 12, "value" : 80 } ], "cardId" : "cardTemplate-122", "catalog" : "yao", "monsterId" : "Mob-0005032", "unsealTimes" : 3180 }
,"cardTemplate-123":{ "bonusList" : [ { "id" : 29, "value" : 21 }, { "id" : 30, "value" : 21 }, { "id" : 31, "value" : 21 }, { "id" : 32, "value" : 21 }, { "id" : 33, "value" : 21 } ], "cardId" : "cardTemplate-123", "catalog" : "undead", "monsterId" : "Mob-7006006", "unsealTimes" : 940 }
,"cardTemplate-124":{ "bonusList" : [ { "id" : 2, "value" : 20 }, { "id" : 22, "value" : 40 } ], "cardId" : "cardTemplate-124", "catalog" : "human", "monsterId" : "Mob-0006001", "unsealTimes" : 3180 }
,"cardTemplate-125":{ "bonusList" : [ { "id" : 37, "value" : 100 } ], "cardId" : "cardTemplate-125", "catalog" : "human", "monsterId" : "Mob-0006002", "unsealTimes" : 3250 }
,"cardTemplate-126":{ "bonusList" : [ { "id" : 1, "value" : 35 } ], "cardId" : "cardTemplate-126", "catalog" : "human", "monsterId" : "Mob-0006003", "unsealTimes" : 3250 }
,"cardTemplate-127":{ "bonusList" : [ { "id" : 31, "value" : 40 }, { "id" : 32, "value" : 40 } ], "cardId" : "cardTemplate-127", "catalog" : "yao", "monsterId" : "Mob-0006004", "unsealTimes" : 3320 }
,"cardTemplate-128":{ "bonusList" : [ { "id" : 40, "value" : 90 } ], "cardId" : "cardTemplate-128", "catalog" : "yao", "monsterId" : "Mob-0005001", "unsealTimes" : 2520 }
,"cardTemplate-129":{ "bonusList" : [ { "id" : 7, "value" : 200 }, { "id" : 14, "value" : 200 } ], "cardId" : "cardTemplate-129", "catalog" : "yao", "monsterId" : "Mob-0005002", "unsealTimes" : 2520 }
,"cardTemplate-13":{ "bonusList" : [ { "id" : 11, "value" : 45 }, { "id" : 12, "value" : 45 } ], "cardId" : "cardTemplate-13", "catalog" : "undead", "monsterId" : "Mob-7001002", "unsealTimes" : 198 }
,"cardTemplate-130":{ "bonusList" : [ { "id" : 3, "value" : 35 } ], "cardId" : "cardTemplate-130", "catalog" : "yao", "monsterId" : "Mob-0006010", "unsealTimes" : 3455 }
,"cardTemplate-131":{ "bonusList" : [ { "id" : 20, "value" : 50 }, { "id" : 21, "value" : 30 } ], "cardId" : "cardTemplate-131", "catalog" : "yao", "monsterId" : "Mob-0005011", "unsealTimes" : 2715 }
,"cardTemplate-132":{ "bonusList" : [ { "id" : 5, "value" : 35 } ], "cardId" : "cardTemplate-132", "catalog" : "yao", "monsterId" : "Mob-0006011", "unsealTimes" : 3525 }
,"cardTemplate-133":{ "bonusList" : [ { "id" : 15, "value" : 350 } ], "cardId" : "cardTemplate-133", "catalog" : "yao", "monsterId" : "Mob-0006012", "unsealTimes" : 3525 }
,"cardTemplate-134":{ "bonusList" : [ { "id" : 40, "value" : 100 } ], "cardId" : "cardTemplate-134", "catalog" : "animal", "monsterId" : "Mob-0005012", "unsealTimes" : 2715 }
,"cardTemplate-135":{ "bonusList" : [ { "id" : 13, "value" : 350 } ], "cardId" : "cardTemplate-135", "catalog" : "yao", "monsterId" : "Mob-0006013", "unsealTimes" : 3595 }
,"cardTemplate-136":{ "bonusList" : [ { "id" : 30, "value" : 70 } ], "cardId" : "cardTemplate-136", "catalog" : "yao", "monsterId" : "Mob-0005013", "unsealTimes" : 2780 }
,"cardTemplate-137":{ "bonusList" : [ { "id" : 22, "value" : 42 }, { "id" : 23, "value" : 42 } ], "cardId" : "cardTemplate-137", "catalog" : "yao", "monsterId" : "Mob-0006015", "unsealTimes" : 3665 }
,"cardTemplate-138":{ "bonusList" : [ { "id" : 2, "value" : 30 } ], "cardId" : "cardTemplate-138", "catalog" : "yao", "monsterId" : "Mob-0005014", "unsealTimes" : 2780 }
,"cardTemplate-139":{ "bonusList" : [ { "id" : 15, "value" : 1100 } ], "cardId" : "cardTemplate-139", "catalog" : "boss", "monsterId" : "Mob-0006016", "unsealTimes" : 374 }
,"cardTemplate-140":{ "bonusList" : [ { "id" : 24, "value" : 45 }, { "id" : 34, "value" : 40 } ], "cardId" : "cardTemplate-140", "catalog" : "yao", "monsterId" : "Mob-0006017", "unsealTimes" : 3740 }
,"cardTemplate-141":{ "bonusList" : [ { "id" : 5, "value" : 30 } ], "cardId" : "cardTemplate-141", "catalog" : "yao", "monsterId" : "Mob-0005015", "unsealTimes" : 2845 }
,"cardTemplate-142":{ "bonusList" : [ { "id" : 26, "value" : 45 }, { "id" : 41, "value" : 40 } ], "cardId" : "cardTemplate-142", "catalog" : "yao", "monsterId" : "Mob-0006018", "unsealTimes" : 3810 }
,"cardTemplate-143":{ "bonusList" : [ { "id" : 23, "value" : 75 } ], "cardId" : "cardTemplate-143", "catalog" : "yao", "monsterId" : "Mob-0005016", "unsealTimes" : 2845 }
,"cardTemplate-144":{ "bonusList" : [ { "id" : 24, "value" : 100 }, { "id" : 26, "value" : 100 }, { "id" : 27, "value" : 100 } ], "cardId" : "cardTemplate-144", "catalog" : "boss", "monsterId" : "Mob-7006007", "unsealTimes" : 174 }
,"cardTemplate-145":{ "bonusList" : [ { "id" : 25, "value" : 50 }, { "id" : 28, "value" : 50 } ], "cardId" : "cardTemplate-145", "catalog" : "undead", "monsterId" : "Mob-7006009", "unsealTimes" : 313 }
,"cardTemplate-146":{ "bonusList" : [ { "id" : 11, "value" : 150 }, { "id" : 12, "value" : 150 }, { "id" : 2, "value" : 15 } ], "cardId" : "cardTemplate-146", "catalog" : "boss", "monsterId" : "Mob-7006010", "unsealTimes" : 174 }
,"cardTemplate-147":{ "bonusList" : [ { "id" : 14, "value" : 200 }, { "id" : 20, "value" : 100 } ], "cardId" : "cardTemplate-147", "catalog" : "undead", "monsterId" : "Mob-7006011", "unsealTimes" : 1253 }
,"cardTemplate-148":{ "bonusList" : [ { "id" : 13, "value" : 200 }, { "id" : 20, "value" : 100 } ], "cardId" : "cardTemplate-148", "catalog" : "undead", "monsterId" : "Mob-7006012", "unsealTimes" : 1253 }
,"cardTemplate-149":{ "bonusList" : [ { "id" : 6, "value" : 3600 }, { "id" : 7, "value" : 1200 }, { "id" : 29, "value" : 80 } ], "cardId" : "cardTemplate-149", "catalog" : "boss", "monsterId" : "Mob-7006013", "unsealTimes" : 174 }
,"cardTemplate-15":{ "bonusList" : [ { "id" : 14, "value" : 300 } ], "cardId" : "cardTemplate-15", "catalog" : "boss", "monsterId" : "Mob-0002011", "unsealTimes" : 73 }
,"cardTemplate-150":{ "bonusList" : [ { "id" : 22, "value" : 75 } ], "cardId" : "cardTemplate-150", "catalog" : "yao", "monsterId" : "Mob-0005023", "unsealTimes" : 2980 }
,"cardTemplate-151":{ "bonusList" : [ { "id" : 21, "value" : 80 } ], "cardId" : "cardTemplate-151", "catalog" : "yao", "monsterId" : "Mob-0006005", "unsealTimes" : 3385 }
,"cardTemplate-152":{ "bonusList" : [ { "id" : 4, "value" : 15 }, { "id" : 5, "value" : 15 } ], "cardId" : "cardTemplate-152", "catalog" : "yao", "monsterId" : "Mob-0005003", "unsealTimes" : 2520 }
,"cardTemplate-153":{ "bonusList" : [ { "id" : 3, "value" : 20 }, { "id" : 6, "value" : 800 } ], "cardId" : "cardTemplate-153", "catalog" : "yao", "monsterId" : "Mob-0005004", "unsealTimes" : 2585 }
,"cardTemplate-154":{ "bonusList" : [ { "id" : 1, "value" : 10 }, { "id" : 13, "value" : 200 } ], "cardId" : "cardTemplate-154", "catalog" : "yao", "monsterId" : "Mob-0005005", "unsealTimes" : 2585 }
,"cardTemplate-155":{ "bonusList" : [ { "id" : 24, "value" : 45 }, { "id" : 25, "value" : 45 }, { "id" : 26, "value" : 45 }, { "id" : 27, "value" : 45 }, { "id" : 28, "value" : 45 } ], "cardId" : "cardTemplate-155", "catalog" : "boss", "monsterId" : "Mob-0006007", "unsealTimes" : 332 }
,"cardTemplate-156":{ "bonusList" : [ { "id" : 11, "value" : 35 }, { "id" : 12, "value" : 35 } ], "cardId" : "cardTemplate-156", "catalog" : "yao", "monsterId" : "Mob-0005006", "unsealTimes" : 2585 }
,"cardTemplate-157":{ "bonusList" : [ { "id" : 15, "value" : 150 }, { "id" : 16, "value" : 150 } ], "cardId" : "cardTemplate-157", "catalog" : "yao", "monsterId" : "Mob-0005007", "unsealTimes" : 2650 }
,"cardTemplate-158":{ "bonusList" : [ { "id" : 1, "value" : 20 }, { "id" : 3, "value" : 10 } ], "cardId" : "cardTemplate-158", "catalog" : "yao", "monsterId" : "Mob-0005008", "unsealTimes" : 2650 }
,"cardTemplate-159":{ "bonusList" : [ { "id" : 20, "value" : 100 } ], "cardId" : "cardTemplate-159", "catalog" : "yao", "monsterId" : "Mob-0006008", "unsealTimes" : 3385 }
,"cardTemplate-16":{ "bonusList" : [ { "id" : 22, "value" : 12 } ], "cardId" : "cardTemplate-16", "catalog" : "animal", "monsterId" : "Mob-0001003", "unsealTimes" : 25 }
,"cardTemplate-160":{ "bonusList" : [ { "id" : 1, "value" : 10 }, { "id" : 3, "value" : 20 } ], "cardId" : "cardTemplate-160", "catalog" : "yao", "monsterId" : "Mob-0005009", "unsealTimes" : 2650 }
,"cardTemplate-161":{ "bonusList" : [ { "id" : 20, "value" : 50 }, { "id" : 21, "value" : 50 } ], "cardId" : "cardTemplate-161", "catalog" : "animal", "monsterId" : "Mob-0006014", "unsealTimes" : 3595 }
,"cardTemplate-162":{ "bonusList" : [ { "id" : 22, "value" : 100 } ], "cardId" : "cardTemplate-162", "catalog" : "yao", "monsterId" : "Mob-0006020", "unsealTimes" : 3810 }
,"cardTemplate-163":{ "bonusList" : [ { "id" : 11, "value" : 82 } ], "cardId" : "cardTemplate-163", "catalog" : "yao", "monsterId" : "Mob-0006021", "unsealTimes" : 3880 }
,"cardTemplate-164":{ "bonusList" : [ { "id" : 1, "value" : 20 }, { "id" : 2, "value" : 20 } ], "cardId" : "cardTemplate-164", "catalog" : "yao", "monsterId" : "Mob-0006022", "unsealTimes" : 3810 }
,"cardTemplate-165":{ "bonusList" : [ { "id" : 19, "value" : 90 } ], "cardId" : "cardTemplate-165", "catalog" : "yao", "monsterId" : "Mob-0005017", "unsealTimes" : 2915 }
,"cardTemplate-166":{ "bonusList" : [ { "id" : 3, "value" : 20 }, { "id" : 5, "value" : 20 } ], "cardId" : "cardTemplate-166", "catalog" : "yao", "monsterId" : "Mob-0006023", "unsealTimes" : 3880 }
,"cardTemplate-167":{ "bonusList" : [ { "id" : 39, "value" : 65 }, { "id" : 40, "value" : 65 }, { "id" : 41, "value" : 65 }, { "id" : 42, "value" : 65 }, { "id" : 43, "value" : 65 } ], "cardId" : "cardTemplate-167", "catalog" : "boss", "monsterId" : "Mob-0006024", "unsealTimes" : 388 }
,"cardTemplate-168":{ "bonusList" : [ { "id" : 4, "value" : 30 } ], "cardId" : "cardTemplate-168", "catalog" : "yao", "monsterId" : "Mob-0005018", "unsealTimes" : 2915 }
,"cardTemplate-169":{ "bonusList" : [ { "id" : 4, "value" : 20 }, { "id" : 10, "value" : 30 } ], "cardId" : "cardTemplate-169", "catalog" : "undead", "monsterId" : "Mob-7006001", "unsealTimes" : 1175 }
,"cardTemplate-170":{ "bonusList" : [ { "id" : 27, "value" : 35 }, { "id" : 28, "value" : 35 } ], "cardId" : "cardTemplate-170", "catalog" : "yao", "monsterId" : "Mob-0005019", "unsealTimes" : 2915 }
,"cardTemplate-171":{ "bonusList" : [ { "id" : 7, "value" : 750 } ], "cardId" : "cardTemplate-171", "catalog" : "yao", "monsterId" : "Mob-0005020", "unsealTimes" : 2915 }
,"cardTemplate-172":{ "bonusList" : [ { "id" : 40, "value" : 20 }, { "id" : 39, "value" : 20 }, { "id" : 41, "value" : 20 }, { "id" : 42, "value" : 20 }, { "id" : 43, "value" : 20 } ], "cardId" : "cardTemplate-172", "catalog" : "yao", "monsterId" : "Mob-0005021", "unsealTimes" : 2980 }
,"cardTemplate-173":{ "bonusList" : [ { "id" : 34, "value" : 20 }, { "id" : 35, "value" : 20 }, { "id" : 36, "value" : 20 }, { "id" : 37, "value" : 20 }, { "id" : 38, "value" : 20 } ], "cardId" : "cardTemplate-173", "catalog" : "yao", "monsterId" : "Mob-0005022", "unsealTimes" : 2980 }
,"cardTemplate-174":{ "bonusList" : [ { "id" : 10, "value" : 35 } ], "cardId" : "cardTemplate-174", "catalog" : "human", "monsterId" : "Mob-0005028", "unsealTimes" : 3115 }
,"cardTemplate-175":{ "bonusList" : [ { "id" : 11, "value" : 60 }, { "id" : 12, "value" : 60 } ], "cardId" : "cardTemplate-175", "catalog" : "undead", "monsterId" : "Mob-7006008", "unsealTimes" : 783 }
,"cardTemplate-176":{ "bonusList" : [ { "id" : 3, "value" : 100 }, { "id" : 5, "value" : 50 } ], "cardId" : "cardTemplate-176", "catalog" : "boss", "monsterId" : "Mob-7006014", "unsealTimes" : 174 }
,"cardTemplate-177":{ "bonusList" : [ { "id" : 10, "value" : 80 }, { "id" : 13, "value" : 350 }, { "id" : 14, "value" : 350 } ], "cardId" : "cardTemplate-177", "catalog" : "boss", "monsterId" : "Mob-7006015", "unsealTimes" : 174 }
,"cardTemplate-178":{ "bonusList" : [ { "id" : 38, "value" : 100 } ], "cardId" : "cardTemplate-178", "catalog" : "yao", "monsterId" : "Mob-0005024", "unsealTimes" : 3045 }
,"cardTemplate-179":{ "bonusList" : [ { "id" : 30, "value" : 40 }, { "id" : 33, "value" : 40 } ], "cardId" : "cardTemplate-179", "catalog" : "yao", "monsterId" : "Mob-0005025", "unsealTimes" : 3045 }
,"cardTemplate-180":{ "bonusList" : [ { "id" : 1, "value" : 7 }, { "id" : 2, "value" : 7 }, { "id" : 3, "value" : 7 }, { "id" : 4, "value" : 7 }, { "id" : 5, "value" : 7 } ], "cardId" : "cardTemplate-180", "catalog" : "yao", "monsterId" : "Mob-0005026", "unsealTimes" : 3115 }
,"cardTemplate-181":{ "bonusList" : [ { "id" : 21, "value" : 200 } ], "cardId" : "cardTemplate-181", "catalog" : "boss", "monsterId" : "Mob-0005027", "unsealTimes" : 318 }
,"cardTemplate-182":{ "bonusList" : [ { "id" : 19, "value" : 60 }, { "id" : 20, "value" : 60 } ], "cardId" : "cardTemplate-182", "catalog" : "human", "monsterId" : "Mob-0007006", "unsealTimes" : 4025 }
,"cardTemplate-183":{ "bonusList" : [ { "id" : 21, "value" : 90 } ], "cardId" : "cardTemplate-183", "catalog" : "yao", "monsterId" : "Mob-0007010", "unsealTimes" : 4175 }
,"cardTemplate-184":{ "bonusList" : [ { "id" : 40, "value" : 65 }, { "id" : 41, "value" : 65 } ], "cardId" : "cardTemplate-184", "catalog" : "yao", "monsterId" : "Mob-0007031", "unsealTimes" : 4545 }
,"cardTemplate-185":{ "bonusList" : [ { "id" : 4, "value" : 42 } ], "cardId" : "cardTemplate-185", "catalog" : "yao", "monsterId" : "Mob-0007032", "unsealTimes" : 4620 }
,"cardTemplate-186":{ "bonusList" : [ { "id" : 6, "value" : 4500 }, { "id" : 7, "value" : 1555 } ], "cardId" : "cardTemplate-186", "catalog" : "boss", "monsterId" : "Mob-0008020", "unsealTimes" : 501 }
,"cardTemplate-187":{ "bonusList" : [ { "id" : 24, "value" : 28 }, { "id" : 27, "value" : 28 }, { "id" : 28, "value" : 28 } ], "cardId" : "cardTemplate-187", "catalog" : "undead", "monsterId" : "Mob-0007012", "unsealTimes" : 4245 }
,"cardTemplate-188":{ "bonusList" : [ { "id" : 5, "value" : 40 } ], "cardId" : "cardTemplate-188", "catalog" : "yao", "monsterId" : "Mob-0007015", "unsealTimes" : 4545 }
,"cardTemplate-189":{ "bonusList" : [ { "id" : 3, "value" : 20 }, { "id" : 4, "value" : 20 } ], "cardId" : "cardTemplate-189", "catalog" : "yao", "monsterId" : "Mob-0007019", "unsealTimes" : 4245 }
,"cardTemplate-190":{ "bonusList" : [ { "id" : 11, "value" : 150 }, { "id" : 12, "value" : 150 } ], "cardId" : "cardTemplate-190", "catalog" : "boss", "monsterId" : "Mob-0007026", "unsealTimes" : 447 }
,"cardTemplate-191":{ "bonusList" : [ { "id" : 2, "value" : 25 }, { "id" : 3, "value" : 20 } ], "cardId" : "cardTemplate-191", "catalog" : "animal", "monsterId" : "Mob-0008004", "unsealTimes" : 4620 }
,"cardTemplate-192":{ "bonusList" : [ { "id" : 34, "value" : 130 } ], "cardId" : "cardTemplate-192", "catalog" : "human", "monsterId" : "Mob-0008005", "unsealTimes" : 4700 }
,"cardTemplate-193":{ "bonusList" : [ { "id" : 10, "value" : 45 } ], "cardId" : "cardTemplate-193", "catalog" : "human", "monsterId" : "Mob-0008006", "unsealTimes" : 4700 }
,"cardTemplate-194":{ "bonusList" : [ { "id" : 1, "value" : 140 } ], "cardId" : "cardTemplate-194", "catalog" : "boss", "monsterId" : "Mob-0008007", "unsealTimes" : 470 }
,"cardTemplate-195":{ "bonusList" : [ { "id" : 37, "value" : 130 } ], "cardId" : "cardTemplate-195", "catalog" : "animal", "monsterId" : "Mob-0008009", "unsealTimes" : 4775 }
,"cardTemplate-196":{ "bonusList" : [ { "id" : 21, "value" : 85 } ], "cardId" : "cardTemplate-196", "catalog" : "animal", "monsterId" : "Mob-0008010", "unsealTimes" : 4775 }
,"cardTemplate-197":{ "bonusList" : [ { "id" : 22, "value" : 100 } ], "cardId" : "cardTemplate-197", "catalog" : "human", "monsterId" : "Mob-0008011", "unsealTimes" : 4775 }
,"cardTemplate-198":{ "bonusList" : [ { "id" : 16, "value" : 450 } ], "cardId" : "cardTemplate-198", "catalog" : "yao", "monsterId" : "Mob-0008013", "unsealTimes" : 4850 }
,"cardTemplate-199":{ "bonusList" : [ { "id" : 38, "value" : 135 } ], "cardId" : "cardTemplate-199", "catalog" : "yao", "monsterId" : "Mob-0008016", "unsealTimes" : 4930 }
,"cardTemplate-2":{ "bonusList" : [ { "id" : 21, "value" : 15 } ], "cardId" : "cardTemplate-2", "catalog" : "yao", "monsterId" : "Mob-0001007", "unsealTimes" : 95 }
,"cardTemplate-200":{ "bonusList" : [ { "id" : 15, "value" : 450 } ], "cardId" : "cardTemplate-200", "catalog" : "yao", "monsterId" : "Mob-0008017", "unsealTimes" : 4930 }
,"cardTemplate-201":{ "bonusList" : [ { "id" : 7, "value" : 1000 } ], "cardId" : "cardTemplate-201", "catalog" : "yao", "monsterId" : "Mob-0008018", "unsealTimes" : 5005 }
,"cardTemplate-202":{ "bonusList" : [ { "id" : 4, "value" : 25 }, { "id" : 5, "value" : 20 } ], "cardId" : "cardTemplate-202", "catalog" : "human", "monsterId" : "Mob-0008019", "unsealTimes" : 5005 }
,"cardTemplate-203":{ "bonusList" : [ { "id" : 1, "value" : 25 }, { "id" : 3, "value" : 20 } ], "cardId" : "cardTemplate-203", "catalog" : "human", "monsterId" : "Mob-0008021", "unsealTimes" : 5005 }
,"cardTemplate-204":{ "bonusList" : [ { "id" : 24, "value" : 92 } ], "cardId" : "cardTemplate-204", "catalog" : "human", "monsterId" : "Mob-0008022", "unsealTimes" : 5085 }
,"cardTemplate-205":{ "bonusList" : [ { "id" : 39, "value" : 70 }, { "id" : 43, "value" : 70 } ], "cardId" : "cardTemplate-205", "catalog" : "golem", "monsterId" : "Mob-0008023", "unsealTimes" : 5085 }
,"cardTemplate-206":{ "bonusList" : [ { "id" : 6, "value" : 3000 } ], "cardId" : "cardTemplate-206", "catalog" : "golem", "monsterId" : "Mob-0008024", "unsealTimes" : 5085 }
,"cardTemplate-209":{ "bonusList" : [ { "id" : 2, "value" : 35 } ], "cardId" : "cardTemplate-209", "catalog" : "human", "monsterId" : "Mob-0006006", "unsealTimes" : 3250 }
,"cardTemplate-210":{ "bonusList" : [ { "id" : 4, "value" : 120 } ], "cardId" : "cardTemplate-210", "catalog" : "boss", "monsterId" : "Mob-0007017", "unsealTimes" : 418 }
,"cardTemplate-211":{ "bonusList" : [ { "id" : 3, "value" : 20 }, { "id" : 5, "value" : 20 } ], "cardId" : "cardTemplate-211", "catalog" : "human", "monsterId" : "Mob-0007024", "unsealTimes" : 4395 }
,"cardTemplate-212":{ "bonusList" : [ { "id" : 1, "value" : 18 }, { "id" : 6, "value" : 1500 } ], "cardId" : "cardTemplate-212", "catalog" : "animal", "monsterId" : "Mob-0007001", "unsealTimes" : 3880 }
,"cardTemplate-213":{ "bonusList" : [ { "id" : 3, "value" : 20 }, { "id" : 10, "value" : 20 } ], "cardId" : "cardTemplate-213", "catalog" : "animal", "monsterId" : "Mob-0007002", "unsealTimes" : 3955 }
,"cardTemplate-214":{ "bonusList" : [ { "id" : 2, "value" : 20 }, { "id" : 11, "value" : 40 } ], "cardId" : "cardTemplate-214", "catalog" : "human", "monsterId" : "Mob-0007003", "unsealTimes" : 3955 }
,"cardTemplate-215":{ "bonusList" : [ { "id" : 34, "value" : 25 }, { "id" : 35, "value" : 25 }, { "id" : 37, "value" : 25 }, { "id" : 36, "value" : 25 }, { "id" : 38, "value" : 25 } ], "cardId" : "cardTemplate-215", "catalog" : "human", "monsterId" : "Mob-0007004", "unsealTimes" : 4025 }
,"cardTemplate-216":{ "bonusList" : [ { "id" : 27, "value" : 40 }, { "id" : 28, "value" : 40 } ], "cardId" : "cardTemplate-216", "catalog" : "animal", "monsterId" : "Mob-0007005", "unsealTimes" : 4025 }
,"cardTemplate-217":{ "bonusList" : [ { "id" : 15, "value" : 150 }, { "id" : 22, "value" : 60 } ], "cardId" : "cardTemplate-217", "catalog" : "animal", "monsterId" : "Mob-0007007", "unsealTimes" : 4100 }
,"cardTemplate-218":{ "bonusList" : [ { "id" : 10, "value" : 20 }, { "id" : 13, "value" : 250 } ], "cardId" : "cardTemplate-218", "catalog" : "animal", "monsterId" : "Mob-0007008", "unsealTimes" : 4100 }
,"cardTemplate-219":{ "bonusList" : [ { "id" : 12, "value" : 100 } ], "cardId" : "cardTemplate-219", "catalog" : "yao", "monsterId" : "Mob-0007009", "unsealTimes" : 4100 }
,"cardTemplate-220":{ "bonusList" : [ { "id" : 39, "value" : 25 }, { "id" : 40, "value" : 25 }, { "id" : 41, "value" : 25 }, { "id" : 42, "value" : 25 }, { "id" : 43, "value" : 25 } ], "cardId" : "cardTemplate-220", "catalog" : "undead", "monsterId" : "Mob-0007011", "unsealTimes" : 4175 }
,"cardTemplate-221":{ "bonusList" : [ { "id" : 25, "value" : 82 } ], "cardId" : "cardTemplate-221", "catalog" : "yao", "monsterId" : "Mob-0007013", "unsealTimes" : 4175 }
,"cardTemplate-222":{ "bonusList" : [ { "id" : 30, "value" : 42 }, { "id" : 32, "value" : 42 } ], "cardId" : "cardTemplate-222", "catalog" : "yao", "monsterId" : "Mob-0007014", "unsealTimes" : 4245 }
,"cardTemplate-223":{ "bonusList" : [ { "id" : 1, "value" : 20 }, { "id" : 2, "value" : 20 } ], "cardId" : "cardTemplate-223", "catalog" : "animal", "monsterId" : "Mob-0007016", "unsealTimes" : 4245 }
,"cardTemplate-224":{ "bonusList" : [ { "id" : 7, "value" : 900 } ], "cardId" : "cardTemplate-224", "catalog" : "yao", "monsterId" : "Mob-0007018", "unsealTimes" : 4245 }
,"cardTemplate-225":{ "bonusList" : [ { "id" : 5, "value" : 20 }, { "id" : 14, "value" : 200 } ], "cardId" : "cardTemplate-225", "catalog" : "animal", "monsterId" : "Mob-0007020", "unsealTimes" : 4320 }
,"cardTemplate-226":{ "bonusList" : [ { "id" : 2, "value" : 20 }, { "id" : 10, "value" : 20 } ], "cardId" : "cardTemplate-226", "catalog" : "animal", "monsterId" : "Mob-0007021", "unsealTimes" : 4320 }
,"cardTemplate-227":{ "bonusList" : [ { "id" : 2, "value" : 20 }, { "id" : 5, "value" : 20 } ], "cardId" : "cardTemplate-227", "catalog" : "animal", "monsterId" : "Mob-0007022", "unsealTimes" : 4395 }
,"cardTemplate-228":{ "bonusList" : [ { "id" : 6, "value" : 2700 } ], "cardId" : "cardTemplate-228", "catalog" : "human", "monsterId" : "Mob-0007023", "unsealTimes" : 4395 }
,"cardTemplate-229":{ "bonusList" : [ { "id" : 33, "value" : 43 }, { "id" : 31, "value" : 43 } ], "cardId" : "cardTemplate-229", "catalog" : "yao", "monsterId" : "Mob-0007025", "unsealTimes" : 4395 }
,"cardTemplate-23":{ "bonusList" : [ { "id" : 16, "value" : 70 } ], "cardId" : "cardTemplate-23", "catalog" : "animal", "monsterId" : "Mob-0001006", "unsealTimes" : 30 }
,"cardTemplate-230":{ "bonusList" : [ { "id" : 11, "value" : 50 }, { "id" : 13, "value" : 200 } ], "cardId" : "cardTemplate-230", "catalog" : "animal", "monsterId" : "Mob-0007027", "unsealTimes" : 4470 }
,"cardTemplate-231":{ "bonusList" : [ { "id" : 35, "value" : 130 } ], "cardId" : "cardTemplate-231", "catalog" : "animal", "monsterId" : "Mob-0007028", "unsealTimes" : 4470 }
,"cardTemplate-232":{ "bonusList" : [ { "id" : 26, "value" : 85 } ], "cardId" : "cardTemplate-232", "catalog" : "animal", "monsterId" : "Mob-0007029", "unsealTimes" : 4545 }
,"cardTemplate-233":{ "bonusList" : [ { "id" : 31, "value" : 43 }, { "id" : 32, "value" : 43 } ], "cardId" : "cardTemplate-233", "catalog" : "animal", "monsterId" : "Mob-0007030", "unsealTimes" : 4545 }
,"cardTemplate-234":{ "bonusList" : [ { "id" : 12, "value" : 60 }, { "id" : 14, "value" : 150 } ], "cardId" : "cardTemplate-234", "catalog" : "yao", "monsterId" : "Mob-0008001", "unsealTimes" : 4545 }
,"cardTemplate-235":{ "bonusList" : [ { "id" : 20, "value" : 130 } ], "cardId" : "cardTemplate-235", "catalog" : "animal", "monsterId" : "Mob-0008002", "unsealTimes" : 4620 }
,"cardTemplate-236":{ "bonusList" : [ { "id" : 27, "value" : 90 } ], "cardId" : "cardTemplate-236", "catalog" : "animal", "monsterId" : "Mob-0008003", "unsealTimes" : 4620 }
,"cardTemplate-237":{ "bonusList" : [ { "id" : 28, "value" : 90 } ], "cardId" : "cardTemplate-237", "catalog" : "animal", "monsterId" : "Mob-0008008", "unsealTimes" : 4700 }
,"cardTemplate-238":{ "bonusList" : [ { "id" : 23, "value" : 100 } ], "cardId" : "cardTemplate-238", "catalog" : "yao", "monsterId" : "Mob-0008012", "unsealTimes" : 4850 }
,"cardTemplate-239":{ "bonusList" : [ { "id" : 1, "value" : 22 }, { "id" : 4, "value" : 22 } ], "cardId" : "cardTemplate-239", "catalog" : "animal", "monsterId" : "Mob-0008014", "unsealTimes" : 4850 }
,"cardTemplate-24":{ "bonusList" : [ { "id" : 3, "value" : 6 } ], "cardId" : "cardTemplate-24", "catalog" : "animal", "monsterId" : "Mob-0001004", "unsealTimes" : 30 }
,"cardTemplate-240":{ "bonusList" : [ { "id" : 19, "value" : 135 } ], "cardId" : "cardTemplate-240", "catalog" : "animal", "monsterId" : "Mob-0008015", "unsealTimes" : 4930 }
,"cardTemplate-241":{ "bonusList" : [ { "id" : 2, "value" : 20 }, { "id" : 20, "value" : 80 } ], "cardId" : "cardTemplate-241", "catalog" : "human", "monsterId" : "Mob-0008025", "unsealTimes" : 5165 }
,"cardTemplate-25":{ "bonusList" : [ { "id" : 2, "value" : 13 } ], "cardId" : "cardTemplate-25", "catalog" : "yao", "monsterId" : "Mob-0002005", "unsealTimes" : 680 }
,"cardTemplate-253":{ "bonusList" : [ { "id" : 24, "value" : 45 }, { "id" : 28, "value" : 45 } ], "cardId" : "cardTemplate-253", "catalog" : "human", "monsterId" : "Mob-0009001", "unsealTimes" : 5085 }
,"cardTemplate-254":{ "bonusList" : [ { "id" : 30, "value" : 100 } ], "cardId" : "cardTemplate-254", "catalog" : "golem", "monsterId" : "Mob-0009002", "unsealTimes" : 5165 }
,"cardTemplate-255":{ "bonusList" : [ { "id" : 29, "value" : 100 } ], "cardId" : "cardTemplate-255", "catalog" : "golem", "monsterId" : "Mob-0009003", "unsealTimes" : 5165 }
,"cardTemplate-256":{ "bonusList" : [ { "id" : 35, "value" : 75 }, { "id" : 36, "value" : 75 } ], "cardId" : "cardTemplate-256", "catalog" : "golem", "monsterId" : "Mob-0009004", "unsealTimes" : 5240 }
,"cardTemplate-257":{ "bonusList" : [ { "id" : 22, "value" : 110 } ], "cardId" : "cardTemplate-257", "catalog" : "human", "monsterId" : "Mob-0009005", "unsealTimes" : 5240 }
,"cardTemplate-258":{ "bonusList" : [ { "id" : 5, "value" : 20 }, { "id" : 6, "value" : 2000 } ], "cardId" : "cardTemplate-258", "catalog" : "animal", "monsterId" : "Mob-0009006", "unsealTimes" : 5240 }
,"cardTemplate-259":{ "bonusList" : [ { "id" : 10, "value" : 140 } ], "cardId" : "cardTemplate-259", "catalog" : "boss", "monsterId" : "Mob-0009007", "unsealTimes" : 524 }
,"cardTemplate-26":{ "bonusList" : [ { "id" : 1, "value" : 13 } ], "cardId" : "cardTemplate-26", "catalog" : "yao", "monsterId" : "Mob-0002006", "unsealTimes" : 680 }
,"cardTemplate-260":{ "bonusList" : [ { "id" : 15, "value" : 250 }, { "id" : 16, "value" : 250 } ], "cardId" : "cardTemplate-260", "catalog" : "human", "monsterId" : "Mob-0009008", "unsealTimes" : 5320 }
,"cardTemplate-261":{ "bonusList" : [ { "id" : 11, "value" : 75 }, { "id" : 12, "value" : 45 } ], "cardId" : "cardTemplate-261", "catalog" : "human", "monsterId" : "Mob-0009009", "unsealTimes" : 5320 }
,"cardTemplate-262":{ "bonusList" : [ { "id" : 10, "value" : 50 } ], "cardId" : "cardTemplate-262", "catalog" : "human", "monsterId" : "Mob-0009010", "unsealTimes" : 5320 }
,"cardTemplate-263":{ "bonusList" : [ { "id" : 19, "value" : 60 }, { "id" : 21, "value" : 60 } ], "cardId" : "cardTemplate-263", "catalog" : "human", "monsterId" : "Mob-0009011", "unsealTimes" : 5400 }
,"cardTemplate-264":{ "bonusList" : [ { "id" : 2, "value" : 50 } ], "cardId" : "cardTemplate-264", "catalog" : "human", "monsterId" : "Mob-0009012", "unsealTimes" : 5400 }
,"cardTemplate-265":{ "bonusList" : [ { "id" : 1, "value" : 50 } ], "cardId" : "cardTemplate-265", "catalog" : "human", "monsterId" : "Mob-0009013", "unsealTimes" : 5400 }
,"cardTemplate-266":{ "bonusList" : [ { "id" : 5, "value" : 50 } ], "cardId" : "cardTemplate-266", "catalog" : "human", "monsterId" : "Mob-0009014", "unsealTimes" : 5400 }
,"cardTemplate-267":{ "bonusList" : [ { "id" : 4, "value" : 50 } ], "cardId" : "cardTemplate-267", "catalog" : "human", "monsterId" : "Mob-0009015", "unsealTimes" : 5480 }
,"cardTemplate-268":{ "bonusList" : [ { "id" : 14, "value" : 1400 } ], "cardId" : "cardTemplate-268", "catalog" : "boss", "monsterId" : "Mob-0009016", "unsealTimes" : 548 }
,"cardTemplate-269":{ "bonusList" : [ { "id" : 16, "value" : 520 } ], "cardId" : "cardTemplate-269", "catalog" : "golem", "monsterId" : "Mob-0009017", "unsealTimes" : 5480 }
,"cardTemplate-27":{ "bonusList" : [ { "id" : 26, "value" : 25 } ], "cardId" : "cardTemplate-27", "catalog" : "human", "monsterId" : "Mob-0002012", "unsealTimes" : 425 }
,"cardTemplate-270":{ "bonusList" : [ { "id" : 21, "value" : 100 } ], "cardId" : "cardTemplate-270", "catalog" : "golem", "monsterId" : "Mob-0009018", "unsealTimes" : 5480 }
,"cardTemplate-271":{ "bonusList" : [ { "id" : 36, "value" : 80 }, { "id" : 38, "value" : 80 } ], "cardId" : "cardTemplate-271", "catalog" : "undead", "monsterId" : "Mob-0009019", "unsealTimes" : 5480 }
,"cardTemplate-272":{ "bonusList" : [ { "id" : 11, "value" : 30 }, { "id" : 13, "value" : 400 } ], "cardId" : "cardTemplate-272", "catalog" : "undead", "monsterId" : "Mob-0009020", "unsealTimes" : 5560 }
,"cardTemplate-273":{ "bonusList" : [ { "id" : 12, "value" : 30 }, { "id" : 14, "value" : 400 } ], "cardId" : "cardTemplate-273", "catalog" : "yao", "monsterId" : "Mob-0009021", "unsealTimes" : 5560 }
,"cardTemplate-274":{ "bonusList" : [ { "id" : 24, "value" : 110 } ], "cardId" : "cardTemplate-274", "catalog" : "undead", "monsterId" : "Mob-0009022", "unsealTimes" : 5560 }
,"cardTemplate-275":{ "bonusList" : [ { "id" : 25, "value" : 110 } ], "cardId" : "cardTemplate-275", "catalog" : "undead", "monsterId" : "Mob-0009023", "unsealTimes" : 5560 }
,"cardTemplate-276":{ "bonusList" : [ { "id" : 26, "value" : 110 } ], "cardId" : "cardTemplate-276", "catalog" : "undead", "monsterId" : "Mob-0009024", "unsealTimes" : 5560 }
,"cardTemplate-277":{ "bonusList" : [ { "id" : 27, "value" : 110 } ], "cardId" : "cardTemplate-277", "catalog" : "undead", "monsterId" : "Mob-0009025", "unsealTimes" : 5560 }
,"cardTemplate-278":{ "bonusList" : [ { "id" : 28, "value" : 110 } ], "cardId" : "cardTemplate-278", "catalog" : "undead", "monsterId" : "Mob-0009026", "unsealTimes" : 5560 }
,"cardTemplate-279":{ "bonusList" : [ { "id" : 39, "value" : 85 }, { "id" : 40, "value" : 85 } ], "cardId" : "cardTemplate-279", "catalog" : "undead", "monsterId" : "Mob-0009027", "unsealTimes" : 5645 }
,"cardTemplate-28":{ "bonusList" : [ { "id" : 27, "value" : 25 } ], "cardId" : "cardTemplate-28", "catalog" : "human", "monsterId" : "Mob-0002013", "unsealTimes" : 525 }
,"cardTemplate-280":{ "bonusList" : [ { "id" : 41, "value" : 85 }, { "id" : 42, "value" : 85 } ], "cardId" : "cardTemplate-280", "catalog" : "undead", "monsterId" : "Mob-0009028", "unsealTimes" : 5645 }
,"cardTemplate-281":{ "bonusList" : [ { "id" : 43, "value" : 85 }, { "id" : 33, "value" : 55 } ], "cardId" : "cardTemplate-281", "catalog" : "undead", "monsterId" : "Mob-0009029", "unsealTimes" : 5645 }
,"cardTemplate-282":{ "bonusList" : [ { "id" : 20, "value" : 450 } ], "cardId" : "cardTemplate-282", "catalog" : "boss", "monsterId" : "Mob-0009030", "unsealTimes" : 573 }
,"cardTemplate-284":{ "bonusList" : [ { "id" : 10, "value" : 50 }, { "id" : 3, "value" : 50 } ], "cardId" : "cardTemplate-284", "catalog" : "undead", "monsterId" : "Mob-7001015", "unsealTimes" : 173 }
,"cardTemplate-285":{ "bonusList" : [ { "id" : 4, "value" : 5 } ], "cardId" : "cardTemplate-285", "catalog" : "animal", "monsterId" : "Mob-0001002", "unsealTimes" : 20 }
,"cardTemplate-286":{ "bonusList" : [ { "id" : 42, "value" : 130 } ], "cardId" : "cardTemplate-286", "catalog" : "yao", "monsterId" : "Mob-7002010", "unsealTimes" : 520 }
,"cardTemplate-287":{ "bonusList" : [ { "id" : 41, "value" : 130 } ], "cardId" : "cardTemplate-287", "catalog" : "yao", "monsterId" : "Mob-7002011", "unsealTimes" : 520 }
,"cardTemplate-288":{ "bonusList" : [ { "id" : 15, "value" : 250 }, { "id" : 16, "value" : 200 } ], "cardId" : "cardTemplate-288", "catalog" : "yao", "monsterId" : "Mob-7002012", "unsealTimes" : 577 }
,"cardTemplate-289":{ "bonusList" : [ { "id" : 12, "value" : 100 } ], "cardId" : "cardTemplate-289", "catalog" : "yao", "monsterId" : "Mob-7002013", "unsealTimes" : 577 }
,"cardTemplate-29":{ "bonusList" : [ { "id" : 14, "value" : 140 } ], "cardId" : "cardTemplate-29", "catalog" : "human", "monsterId" : "Mob-0002014", "unsealTimes" : 575 }
,"cardTemplate-290":{ "bonusList" : [ { "id" : 14, "value" : 700 }, { "id" : 15, "value" : 700 } ], "cardId" : "cardTemplate-290", "catalog" : "boss", "monsterId" : "Mob-7002014", "unsealTimes" : 145 }
,"cardTemplate-291":{ "bonusList" : [ { "id" : 19, "value" : 160 }, { "id" : 21, "value" : 100 } ], "cardId" : "cardTemplate-291", "catalog" : "undead", "monsterId" : "Mob-7001016", "unsealTimes" : 208 }
,"cardTemplate-299":{ "bonusList" : [ { "id" : 4, "value" : 20 }, { "id" : 5, "value" : 25 } ], "cardId" : "cardTemplate-299", "catalog" : "human", "monsterId" : "Mob-7002005", "unsealTimes" : 779 }
,"cardTemplate-3":{ "bonusList" : [ { "id" : 26, "value" : 15 } ], "cardId" : "cardTemplate-3", "catalog" : "yao", "monsterId" : "Mob-0001008", "unsealTimes" : 95 }
,"cardTemplate-30":{ "bonusList" : [ { "id" : 11, "value" : 18 }, { "id" : 12, "value" : 12 } ], "cardId" : "cardTemplate-30", "catalog" : "human", "monsterId" : "Mob-0002015", "unsealTimes" : 625 }
,"cardTemplate-300":{ "bonusList" : [ { "id" : 43, "value" : 130 } ], "cardId" : "cardTemplate-300", "catalog" : "human", "monsterId" : "Mob-7002006", "unsealTimes" : 779 }
,"cardTemplate-301":{ "bonusList" : [ { "id" : 10, "value" : 60 }, { "id" : 40, "value" : 100 }, { "id" : 43, "value" : 100 } ], "cardId" : "cardTemplate-301", "catalog" : "boss", "monsterId" : "Mob-7002008", "unsealTimes" : 145 }
,"cardTemplate-302":{ "bonusList" : [ { "id" : 11, "value" : 100 }, { "id" : 13, "value" : 400 }, { "id" : 20, "value" : 150 } ], "cardId" : "cardTemplate-302", "catalog" : "boss", "monsterId" : "Mob-7002009", "unsealTimes" : 145 }
,"cardTemplate-31":{ "bonusList" : [ { "id" : 29, "value" : 20 }, { "id" : 30, "value" : 20 } ], "cardId" : "cardTemplate-31", "catalog" : "human", "monsterId" : "Mob-0002016", "unsealTimes" : 680 }
,"cardTemplate-32":{ "bonusList" : [ { "id" : 11, "value" : 30 }, { "id" : 13, "value" : 250 } ], "cardId" : "cardTemplate-32", "catalog" : "undead", "monsterId" : "Mob-7001008", "unsealTimes" : 527 }
,"cardTemplate-33":{ "bonusList" : [ { "id" : 10, "value" : 38 } ], "cardId" : "cardTemplate-33", "catalog" : "undead", "monsterId" : "Mob-7001006", "unsealTimes" : 198 }
,"cardTemplate-34":{ "bonusList" : [ { "id" : 12, "value" : 30 }, { "id" : 14, "value" : 250 } ], "cardId" : "cardTemplate-34", "catalog" : "undead", "monsterId" : "Mob-7001007", "unsealTimes" : 395 }
,"cardTemplate-35":{ "bonusList" : [ { "id" : 1, "value" : 20 }, { "id" : 11, "value" : 200 } ], "cardId" : "cardTemplate-35", "catalog" : "boss", "monsterId" : "Mob-7001009", "unsealTimes" : 111 }
,"cardTemplate-36":{ "bonusList" : [ { "id" : 34, "value" : 65 }, { "id" : 35, "value" : 65 }, { "id" : 36, "value" : 65 }, { "id" : 37, "value" : 65 }, { "id" : 38, "value" : 65 } ], "cardId" : "cardTemplate-36", "catalog" : "boss", "monsterId" : "Mob-7001010", "unsealTimes" : 111 }
,"cardTemplate-37":{ "bonusList" : [ { "id" : 24, "value" : 38 }, { "id" : 25, "value" : 38 } ], "cardId" : "cardTemplate-37", "catalog" : "undead", "monsterId" : "Mob-7001011", "unsealTimes" : 527 }
,"cardTemplate-38":{ "bonusList" : [ { "id" : 26, "value" : 38 }, { "id" : 27, "value" : 38 } ], "cardId" : "cardTemplate-38", "catalog" : "undead", "monsterId" : "Mob-7001012", "unsealTimes" : 263 }
,"cardTemplate-385":{ "bonusList" : [ { "id" : 39, "value" : 130 } ], "cardId" : "cardTemplate-385", "catalog" : "human", "monsterId" : "Mob-7002007", "unsealTimes" : 325 }
,"cardTemplate-39":{ "bonusList" : [ { "id" : 30, "value" : 38 }, { "id" : 32, "value" : 38 } ], "cardId" : "cardTemplate-39", "catalog" : "undead", "monsterId" : "Mob-7001013", "unsealTimes" : 263 }
,"cardTemplate-4":{ "bonusList" : [ { "id" : 12, "value" : 9 } ], "cardId" : "cardTemplate-4", "catalog" : "animal", "monsterId" : "Mob-0001001", "unsealTimes" : 20 }
,"cardTemplate-40":{ "bonusList" : [ { "id" : 4, "value" : 60 }, { "id" : 20, "value" : 150 } ], "cardId" : "cardTemplate-40", "catalog" : "boss", "monsterId" : "Mob-7001014", "unsealTimes" : 111 }
,"cardTemplate-41":{ "bonusList" : [ { "id" : 5, "value" : 15 } ], "cardId" : "cardTemplate-41", "catalog" : "undead", "monsterId" : "Mob-0002007", "unsealTimes" : 730 }
,"cardTemplate-410":{ "bonusList" : [ { "id" : 39, "value" : 20 }, { "id" : 40, "value" : 20 } ], "cardId" : "cardTemplate-410", "catalog" : "human", "monsterId" : "Mob-0002017", "unsealTimes" : 155 }
,"cardTemplate-411":{ "bonusList" : [ { "id" : 2, "value" : 9 } ], "cardId" : "cardTemplate-411", "catalog" : "human", "monsterId" : "Mob-0002018", "unsealTimes" : 205 }
,"cardTemplate-412":{ "bonusList" : [ { "id" : 6, "value" : 600 } ], "cardId" : "cardTemplate-412", "catalog" : "human", "monsterId" : "Mob-0002019", "unsealTimes" : 250 }
,"cardTemplate-413":{ "bonusList" : [ { "id" : 24, "value" : 20 } ], "cardId" : "cardTemplate-413", "catalog" : "yao", "monsterId" : "Mob-0002020", "unsealTimes" : 350 }
,"cardTemplate-414":{ "bonusList" : [ { "id" : 22, "value" : 15 }, { "id" : 23, "value" : 15 } ], "cardId" : "cardTemplate-414", "catalog" : "yao", "monsterId" : "Mob-0002021", "unsealTimes" : 425 }
,"cardTemplate-415":{ "bonusList" : [ { "id" : 28, "value" : 25 } ], "cardId" : "cardTemplate-415", "catalog" : "human", "monsterId" : "Mob-0002022", "unsealTimes" : 525 }
,"cardTemplate-416":{ "bonusList" : [ { "id" : 4, "value" : 13 } ], "cardId" : "cardTemplate-416", "catalog" : "human", "monsterId" : "Mob-0002023", "unsealTimes" : 625 }
,"cardTemplate-417":{ "bonusList" : [ { "id" : 6, "value" : 90 } ], "cardId" : "cardTemplate-417", "catalog" : "yao", "monsterId" : "Mob-0001021", "unsealTimes" : 10 }
,"cardTemplate-418":{ "bonusList" : [ { "id" : 15, "value" : 25 } ], "cardId" : "cardTemplate-418", "catalog" : "yao", "monsterId" : "Mob-0001022", "unsealTimes" : 10 }
,"cardTemplate-419":{ "bonusList" : [ { "id" : 2, "value" : 3 } ], "cardId" : "cardTemplate-419", "catalog" : "demon", "monsterId" : "Mob-0001023", "unsealTimes" : 15 }
,"cardTemplate-42":{ "bonusList" : [ { "id" : 4, "value" : 15 } ], "cardId" : "cardTemplate-42", "catalog" : "undead", "monsterId" : "Mob-0002008", "unsealTimes" : 930 }
,"cardTemplate-420":{ "bonusList" : [ { "id" : 7, "value" : 70 } ], "cardId" : "cardTemplate-420", "catalog" : "demon", "monsterId" : "Mob-0001024", "unsealTimes" : 15 }
,"cardTemplate-421":{ "bonusList" : [ { "id" : 26, "value" : 8 } ], "cardId" : "cardTemplate-421", "catalog" : "animal", "monsterId" : "Mob-0001010", "unsealTimes" : 20 }
,"cardTemplate-422":{ "bonusList" : [ { "id" : 1, "value" : 6 } ], "cardId" : "cardTemplate-422", "catalog" : "yao", "monsterId" : "Mob-0001011", "unsealTimes" : 25 }
,"cardTemplate-423":{ "bonusList" : [ { "id" : 13, "value" : 55 } ], "cardId" : "cardTemplate-423", "catalog" : "human", "monsterId" : "Mob-0001012", "unsealTimes" : 25 }
,"cardTemplate-424":{ "bonusList" : [ { "id" : 10, "value" : 7 } ], "cardId" : "cardTemplate-424", "catalog" : "animal", "monsterId" : "Mob-0001013", "unsealTimes" : 30 }
,"cardTemplate-425":{ "bonusList" : [ { "id" : 2, "value" : 6 } ], "cardId" : "cardTemplate-425", "catalog" : "yao", "monsterId" : "Mob-0001014", "unsealTimes" : 30 }
,"cardTemplate-426":{ "bonusList" : [ { "id" : 14, "value" : 60 } ], "cardId" : "cardTemplate-426", "catalog" : "animal", "monsterId" : "Mob-0001015", "unsealTimes" : 30 }
,"cardTemplate-427":{ "bonusList" : [ { "id" : 20, "value" : 20 } ], "cardId" : "cardTemplate-427", "catalog" : "human", "monsterId" : "Mob-0001016", "unsealTimes" : 30 }
,"cardTemplate-428":{ "bonusList" : [ { "id" : 11, "value" : 15 } ], "cardId" : "cardTemplate-428", "catalog" : "human", "monsterId" : "Mob-0001017", "unsealTimes" : 45 }
,"cardTemplate-429":{ "bonusList" : [ { "id" : 29, "value" : 15 } ], "cardId" : "cardTemplate-429", "catalog" : "human", "monsterId" : "Mob-0001018", "unsealTimes" : 30 }
,"cardTemplate-43":{ "bonusList" : [ { "id" : 20, "value" : 30 } ], "cardId" : "cardTemplate-43", "catalog" : "undead", "monsterId" : "Mob-0002009", "unsealTimes" : 780 }
,"cardTemplate-430":{ "bonusList" : [ { "id" : 34, "value" : 15 } ], "cardId" : "cardTemplate-430", "catalog" : "human", "monsterId" : "Mob-0001019", "unsealTimes" : 45 }
,"cardTemplate-431":{ "bonusList" : [ { "id" : 23, "value" : 20 } ], "cardId" : "cardTemplate-431", "catalog" : "yao", "monsterId" : "Mob-0001020", "unsealTimes" : 95 }
,"cardTemplate-432":{ "bonusList" : [ { "id" : 1, "value" : 20 }, { "id" : 3, "value" : 25 } ], "cardId" : "cardTemplate-432", "catalog" : "undead", "monsterId" : "Mob-7002015", "unsealTimes" : 779 }
,"cardTemplate-436":{ "bonusList" : [ { "id" : 2, "value" : 25 }, { "id" : 10, "value" : 20 } ], "cardId" : "cardTemplate-436", "catalog" : "undead", "monsterId" : "Mob-7002016", "unsealTimes" : 866 }
,"cardTemplate-44":{ "bonusList" : [ { "id" : 16, "value" : 150 } ], "cardId" : "cardTemplate-44", "catalog" : "undead", "monsterId" : "Mob-0002010", "unsealTimes" : 780 }
,"cardTemplate-440":{ "bonusList" : [ { "id" : 1, "value" : 60 }, { "id" : 27, "value" : 150 } ], "cardId" : "cardTemplate-440", "catalog" : "boss", "monsterId" : "Mob-7002017", "unsealTimes" : 73 }
,"cardTemplate-444":{ "bonusList" : [ { "id" : 2, "value" : 85 }, { "id" : 35, "value" : 60 }, { "id" : 36, "value" : 60 } ], "cardId" : "cardTemplate-444", "catalog" : "boss", "monsterId" : "Mob-7002018", "unsealTimes" : 73 }
,"cardTemplate-448":{ "bonusList" : [ { "id" : 11, "value" : 100 } ], "cardId" : "cardTemplate-448", "catalog" : "yao", "monsterId" : "Mob-7002019", "unsealTimes" : 325 }
,"cardTemplate-45":{ "bonusList" : [ { "id" : 15, "value" : 500 }, { "id" : 16, "value" : 500 } ], "cardId" : "cardTemplate-45", "catalog" : "boss", "monsterId" : "Mob-7001005", "unsealTimes" : 111 }
,"cardTemplate-452":{ "bonusList" : [ { "id" : 1, "value" : 65 }, { "id" : 4, "value" : 65 } ], "cardId" : "cardTemplate-452", "catalog" : "boss", "monsterId" : "Mob-7002020", "unsealTimes" : 73 }
,"cardTemplate-46":{ "bonusList" : [ { "id" : 3, "value" : 30 } ], "cardId" : "cardTemplate-46", "catalog" : "animal", "monsterId" : "Mob-0004008", "unsealTimes" : 1780 }
,"cardTemplate-5":{ "bonusList" : [ { "id" : 29, "value" : 7 }, { "id" : 30, "value" : 7 }, { "id" : 31, "value" : 7 }, { "id" : 32, "value" : 7 }, { "id" : 33, "value" : 7 } ], "cardId" : "cardTemplate-5", "catalog" : "boss", "monsterId" : "Mob-0001009", "unsealTimes" : 14 }
,"cardTemplate-509":{ "bonusList" : [ { "id" : 15, "value" : 600 }, { "id" : 16, "value" : 400 }, { "id" : 3, "value" : 24 } ], "cardId" : "cardTemplate-509", "catalog" : "undead", "monsterId" : "Mob-7006016", "unsealTimes" : 411 }
,"cardTemplate-51":{ "bonusList" : [ { "id" : 5, "value" : 30 }, { "id" : 6, "value" : 5000 } ], "cardId" : "cardTemplate-51", "catalog" : "boss", "monsterId" : "Mob-7001004", "unsealTimes" : 56 }
,"cardTemplate-510":{ "bonusList" : [ { "id" : 22, "value" : 150 }, { "id" : 23, "value" : 150 }, { "id" : 37, "value" : 50 } ], "cardId" : "cardTemplate-510", "catalog" : "undead", "monsterId" : "Mob-7006017", "unsealTimes" : 411 }
,"cardTemplate-517":{ "bonusList" : [ { "id" : 29, "value" : 50 }, { "id" : 30, "value" : 50 }, { "id" : 31, "value" : 50 }, { "id" : 32, "value" : 50 }, { "id" : 33, "value" : 50 } ], "cardId" : "cardTemplate-517", "catalog" : "undead", "monsterId" : "Mob-7002021", "unsealTimes" : 91 }
,"cardTemplate-518":{ "bonusList" : [ { "id" : 21, "value" : 120 }, { "id" : 39, "value" : 100 }, { "id" : 42, "value" : 100 } ], "cardId" : "cardTemplate-518", "catalog" : "human", "monsterId" : "Mob-7002022", "unsealTimes" : 303 }
,"cardTemplate-52":{ "bonusList" : [ { "id" : 5, "value" : 10 }, { "id" : 7, "value" : 100 } ], "cardId" : "cardTemplate-52", "catalog" : "human", "monsterId" : "Mob-0003003", "unsealTimes" : 885 }
,"cardTemplate-521":{ "bonusList" : [ { "id" : 2, "value" : 65 }, { "id" : 5, "value" : 65 } ], "cardId" : "cardTemplate-521", "catalog" : "yao", "monsterId" : "Mob-7002023", "unsealTimes" : 91 }
,"cardTemplate-527":{ "bonusList" : [ { "id" : 7, "value" : 240 } ], "cardId" : "cardTemplate-527", "catalog" : "human", "monsterId" : "Mob-0002024", "unsealTimes" : 445 }
,"cardTemplate-528":{ "bonusList" : [ { "id" : 13, "value" : 120 } ], "cardId" : "cardTemplate-528", "catalog" : "human", "monsterId" : "Mob-0002025", "unsealTimes" : 475 }
,"cardTemplate-529":{ "bonusList" : [ { "id" : 5, "value" : 12 } ], "cardId" : "cardTemplate-529", "catalog" : "human", "monsterId" : "Mob-0002026", "unsealTimes" : 575 }
,"cardTemplate-53":{ "bonusList" : [ { "id" : 39, "value" : 20 }, { "id" : 40, "value" : 20 } ], "cardId" : "cardTemplate-53", "catalog" : "human", "monsterId" : "Mob-0003001", "unsealTimes" : 780 }
,"cardTemplate-530":{ "bonusList" : [ { "id" : 3, "value" : 15 } ], "cardId" : "cardTemplate-530", "catalog" : "undead", "monsterId" : "Mob-0002027", "unsealTimes" : 625 }
,"cardTemplate-531":{ "bonusList" : [ { "id" : 3, "value" : 11 } ], "cardId" : "cardTemplate-531", "catalog" : "animal", "monsterId" : "Mob-0002028", "unsealTimes" : 425 }
,"cardTemplate-532":{ "bonusList" : [ { "id" : 5, "value" : 10 } ], "cardId" : "cardTemplate-532", "catalog" : "animal", "monsterId" : "Mob-0002029", "unsealTimes" : 350 }
,"cardTemplate-533":{ "bonusList" : [ { "id" : 15, "value" : 85 } ], "cardId" : "cardTemplate-533", "catalog" : "human", "monsterId" : "Mob-0002030", "unsealTimes" : 205 }
,"cardTemplate-534":{ "bonusList" : [ { "id" : 13, "value" : 90 } ], "cardId" : "cardTemplate-534", "catalog" : "human", "monsterId" : "Mob-0002031", "unsealTimes" : 250 }
,"cardTemplate-535":{ "bonusList" : [ { "id" : 22, "value" : 150 }, { "id" : 23, "value" : 150 } ], "cardId" : "cardTemplate-535", "catalog" : "boss", "monsterId" : "Mob-7004012", "unsealTimes" : 124 }
,"cardTemplate-536":{ "bonusList" : [ { "id" : 3, "value" : 40 } ], "cardId" : "cardTemplate-536", "catalog" : "human", "monsterId" : "Mob-7003001", "unsealTimes" : 524 }
,"cardTemplate-537":{ "bonusList" : [ { "id" : 6, "value" : 4500 }, { "id" : 7, "value" : 1000 } ], "cardId" : "cardTemplate-537", "catalog" : "human", "monsterId" : "Mob-7003002", "unsealTimes" : 367 }
,"cardTemplate-538":{ "bonusList" : [ { "id" : 12, "value" : 90 } ], "cardId" : "cardTemplate-538", "catalog" : "human", "monsterId" : "Mob-7003003", "unsealTimes" : 349 }
,"cardTemplate-539":{ "bonusList" : [ { "id" : 15, "value" : 200 }, { "id" : 16, "value" : 200 } ], "cardId" : "cardTemplate-539", "catalog" : "human", "monsterId" : "Mob-7003004", "unsealTimes" : 381 }
,"cardTemplate-54":{ "bonusList" : [ { "id" : 2, "value" : 10 }, { "id" : 13, "value" : 40 } ], "cardId" : "cardTemplate-54", "catalog" : "human", "monsterId" : "Mob-0003002", "unsealTimes" : 835 }
,"cardTemplate-540":{ "bonusList" : [ { "id" : 1, "value" : 50 }, { "id" : 10, "value" : 60 } ], "cardId" : "cardTemplate-540", "catalog" : "boss", "monsterId" : "Mob-7003005", "unsealTimes" : 117 }
,"cardTemplate-541":{ "bonusList" : [ { "id" : 5, "value" : 50 }, { "id" : 12, "value" : 130 } ], "cardId" : "cardTemplate-541", "catalog" : "boss", "monsterId" : "Mob-7003007", "unsealTimes" : 117 }
,"cardTemplate-542":{ "bonusList" : [ { "id" : 10, "value" : 40 } ], "cardId" : "cardTemplate-542", "catalog" : "undead", "monsterId" : "Mob-7003008", "unsealTimes" : 524 }
,"cardTemplate-543":{ "bonusList" : [ { "id" : 13, "value" : 550 }, { "id" : 14, "value" : 550 } ], "cardId" : "cardTemplate-543", "catalog" : "undead", "monsterId" : "Mob-7003009", "unsealTimes" : 734 }
,"cardTemplate-544":{ "bonusList" : [ { "id" : 11, "value" : 90 } ], "cardId" : "cardTemplate-544", "catalog" : "demon", "monsterId" : "Mob-7003010", "unsealTimes" : 349 }
,"cardTemplate-545":{ "bonusList" : [ { "id" : 1, "value" : 22 }, { "id" : 2, "value" : 22 }, { "id" : 3, "value" : 22 }, { "id" : 4, "value" : 22 }, { "id" : 5, "value" : 22 } ], "cardId" : "cardTemplate-545", "catalog" : "boss", "monsterId" : "Mob-7003011", "unsealTimes" : 117 }
,"cardTemplate-546":{ "bonusList" : [ { "id" : 14, "value" : 400 } ], "cardId" : "cardTemplate-546", "catalog" : "yao", "monsterId" : "Mob-7003012", "unsealTimes" : 437 }
,"cardTemplate-547":{ "bonusList" : [ { "id" : 3, "value" : 50 }, { "id" : 21, "value" : 120 } ], "cardId" : "cardTemplate-547", "catalog" : "boss", "monsterId" : "Mob-7003013", "unsealTimes" : 117 }
,"cardTemplate-548":{ "bonusList" : [ { "id" : 13, "value" : 400 } ], "cardId" : "cardTemplate-548", "catalog" : "animal", "monsterId" : "Mob-7003014", "unsealTimes" : 262 }
,"cardTemplate-549":{ "bonusList" : [ { "id" : 19, "value" : 100 }, { "id" : 24, "value" : 150 } ], "cardId" : "cardTemplate-549", "catalog" : "animal", "monsterId" : "Mob-7003015", "unsealTimes" : 367 }
,"cardTemplate-55":{ "bonusList" : [ { "id" : 19, "value" : 20 }, { "id" : 20, "value" : 30 } ], "cardId" : "cardTemplate-55", "catalog" : "human", "monsterId" : "Mob-0003004", "unsealTimes" : 1045 }
,"cardTemplate-550":{ "bonusList" : [ { "id" : 15, "value" : 400 } ], "cardId" : "cardTemplate-550", "catalog" : "animal", "monsterId" : "Mob-7003016", "unsealTimes" : 381 }
,"cardTemplate-551":{ "bonusList" : [ { "id" : 16, "value" : 400 } ], "cardId" : "cardTemplate-551", "catalog" : "yao", "monsterId" : "Mob-7003018", "unsealTimes" : 524 }
,"cardTemplate-552":{ "bonusList" : [ { "id" : 34, "value" : 70 }, { "id" : 35, "value" : 70 }, { "id" : 36, "value" : 70 }, { "id" : 37, "value" : 70 }, { "id" : 38, "value" : 70 } ], "cardId" : "cardTemplate-552", "catalog" : "boss", "monsterId" : "Mob-7003019", "unsealTimes" : 117 }
,"cardTemplate-553":{ "bonusList" : [ { "id" : 24, "value" : 40 }, { "id" : 27, "value" : 40 } ], "cardId" : "cardTemplate-553", "catalog" : "yao", "monsterId" : "Mob-7003020", "unsealTimes" : 524 }
,"cardTemplate-554":{ "bonusList" : [ { "id" : 25, "value" : 40 }, { "id" : 28, "value" : 40 } ], "cardId" : "cardTemplate-554", "catalog" : "yao", "monsterId" : "Mob-7003021", "unsealTimes" : 572 }
,"cardTemplate-555":{ "bonusList" : [ { "id" : 24, "value" : 50 }, { "id" : 25, "value" : 50 }, { "id" : 26, "value" : 50 }, { "id" : 27, "value" : 50 }, { "id" : 28, "value" : 50 } ], "cardId" : "cardTemplate-555", "catalog" : "boss", "monsterId" : "Mob-7003022", "unsealTimes" : 59 }
,"cardTemplate-556":{ "bonusList" : [ { "id" : 31, "value" : 40 }, { "id" : 33, "value" : 40 } ], "cardId" : "cardTemplate-556", "catalog" : "yao", "monsterId" : "Mob-7003023", "unsealTimes" : 524 }
,"cardTemplate-557":{ "bonusList" : [ { "id" : 39, "value" : 70 }, { "id" : 40, "value" : 70 }, { "id" : 41, "value" : 70 }, { "id" : 42, "value" : 70 }, { "id" : 43, "value" : 70 } ], "cardId" : "cardTemplate-557", "catalog" : "boss", "monsterId" : "Mob-7003024", "unsealTimes" : 117 }
,"cardTemplate-558":{ "bonusList" : [ { "id" : 2, "value" : 21 }, { "id" : 5, "value" : 21 } ], "cardId" : "cardTemplate-558", "catalog" : "human", "monsterId" : "Mob-7004001", "unsealTimes" : 317 }
,"cardTemplate-559":{ "bonusList" : [ { "id" : 1, "value" : 21 }, { "id" : 4, "value" : 21 } ], "cardId" : "cardTemplate-559", "catalog" : "human", "monsterId" : "Mob-7004002", "unsealTimes" : 317 }
,"cardTemplate-56":{ "bonusList" : [ { "id" : 24, "value" : 30 } ], "cardId" : "cardTemplate-56", "catalog" : "human", "monsterId" : "Mob-0003005", "unsealTimes" : 940 }
,"cardTemplate-560":{ "bonusList" : [ { "id" : 15, "value" : 600 }, { "id" : 16, "value" : 600 } ], "cardId" : "cardTemplate-560", "catalog" : "human", "monsterId" : "Mob-7004003", "unsealTimes" : 970 }
,"cardTemplate-561":{ "bonusList" : [ { "id" : 15, "value" : 210 }, { "id" : 16, "value" : 210 } ], "cardId" : "cardTemplate-561", "catalog" : "undead", "monsterId" : "Mob-7004004", "unsealTimes" : 370 }
,"cardTemplate-562":{ "bonusList" : [ { "id" : 13, "value" : 600 }, { "id" : 14, "value" : 600 } ], "cardId" : "cardTemplate-562", "catalog" : "boss", "monsterId" : "Mob-7004005", "unsealTimes" : 124 }
,"cardTemplate-563":{ "bonusList" : [ { "id" : 13, "value" : 100 }, { "id" : 14, "value" : 100 }, { "id" : 10, "value" : 22 } ], "cardId" : "cardTemplate-563", "catalog" : "animal", "monsterId" : "Mob-7004006", "unsealTimes" : 475 }
,"cardTemplate-564":{ "bonusList" : [ { "id" : 19, "value" : 200 }, { "id" : 20, "value" : 150 } ], "cardId" : "cardTemplate-564", "catalog" : "yao", "monsterId" : "Mob-7004007", "unsealTimes" : 776 }
,"cardTemplate-565":{ "bonusList" : [ { "id" : 11, "value" : 70 }, { "id" : 13, "value" : 100 } ], "cardId" : "cardTemplate-565", "catalog" : "yao", "monsterId" : "Mob-7004008", "unsealTimes" : 341 }
,"cardTemplate-566":{ "bonusList" : [ { "id" : 3, "value" : 22 }, { "id" : 7, "value" : 400 } ], "cardId" : "cardTemplate-566", "catalog" : "yao", "monsterId" : "Mob-7004009", "unsealTimes" : 341 }
,"cardTemplate-567":{ "bonusList" : [ { "id" : 12, "value" : 150 }, { "id" : 27, "value" : 100 } ], "cardId" : "cardTemplate-567", "catalog" : "boss", "monsterId" : "Mob-7004010", "unsealTimes" : 248 }
,"cardTemplate-568":{ "bonusList" : [ { "id" : 12, "value" : 70 }, { "id" : 14, "value" : 100 } ], "cardId" : "cardTemplate-568", "catalog" : "yao", "monsterId" : "Mob-7004011", "unsealTimes" : 739 }
,"cardTemplate-569":{ "bonusList" : [ { "id" : 28, "value" : 84 } ], "cardId" : "cardTemplate-569", "catalog" : "yao", "monsterId" : "Mob-7004013", "unsealTimes" : 634 }
,"cardTemplate-57":{ "bonusList" : [ { "id" : 34, "value" : 30 }, { "id" : 35, "value" : 30 }, { "id" : 36, "value" : 30 }, { "id" : 37, "value" : 30 }, { "id" : 38, "value" : 30 } ], "cardId" : "cardTemplate-57", "catalog" : "boss", "monsterId" : "Mob-0003007", "unsealTimes" : 100 }
,"cardTemplate-570":{ "bonusList" : [ { "id" : 25, "value" : 42 }, { "id" : 27, "value" : 42 } ], "cardId" : "cardTemplate-570", "catalog" : "yao", "monsterId" : "Mob-7004015", "unsealTimes" : 739 }
,"cardTemplate-571":{ "bonusList" : [ { "id" : 29, "value" : 42 }, { "id" : 32, "value" : 42 } ], "cardId" : "cardTemplate-571", "catalog" : "yao", "monsterId" : "Mob-7004017", "unsealTimes" : 739 }
,"cardTemplate-572":{ "bonusList" : [ { "id" : 29, "value" : 50 }, { "id" : 30, "value" : 50 }, { "id" : 31, "value" : 50 }, { "id" : 32, "value" : 50 }, { "id" : 33, "value" : 50 } ], "cardId" : "cardTemplate-572", "catalog" : "boss", "monsterId" : "Mob-7004018", "unsealTimes" : 124 }
,"cardTemplate-573":{ "bonusList" : [ { "id" : 1, "value" : 60 }, { "id" : 4, "value" : 60 } ], "cardId" : "cardTemplate-573", "catalog" : "boss", "monsterId" : "Mob-7004019", "unsealTimes" : 124 }
,"cardTemplate-574":{ "bonusList" : [ { "id" : 6, "value" : 1350 }, { "id" : 7, "value" : 480 } ], "cardId" : "cardTemplate-574", "catalog" : "animal", "monsterId" : "Mob-7005001", "unsealTimes" : 469 }
,"cardTemplate-575":{ "bonusList" : [ { "id" : 3, "value" : 70 }, { "id" : 7, "value" : 1000 } ], "cardId" : "cardTemplate-575", "catalog" : "animal", "monsterId" : "Mob-7005002", "unsealTimes" : 820 }
,"cardTemplate-576":{ "bonusList" : [ { "id" : 11, "value" : 98 } ], "cardId" : "cardTemplate-576", "catalog" : "animal", "monsterId" : "Mob-7005003", "unsealTimes" : 313 }
,"cardTemplate-577":{ "bonusList" : [ { "id" : 19, "value" : 200 }, { "id" : 21, "value" : 100 } ], "cardId" : "cardTemplate-577", "catalog" : "boss", "monsterId" : "Mob-7005004", "unsealTimes" : 131 }
,"cardTemplate-578":{ "bonusList" : [ { "id" : 21, "value" : 85 } ], "cardId" : "cardTemplate-578", "catalog" : "yao", "monsterId" : "Mob-7005005", "unsealTimes" : 335 }
,"cardTemplate-579":{ "bonusList" : [ { "id" : 19, "value" : 60 }, { "id" : 20, "value" : 70 } ], "cardId" : "cardTemplate-579", "catalog" : "yao", "monsterId" : "Mob-7005006", "unsealTimes" : 335 }
,"cardTemplate-58":{ "bonusList" : [ { "id" : 21, "value" : 30 } ], "cardId" : "cardTemplate-58", "catalog" : "human", "monsterId" : "Mob-0003008", "unsealTimes" : 1100 }
,"cardTemplate-580":{ "bonusList" : [ { "id" : 24, "value" : 120 }, { "id" : 25, "value" : 120 } ], "cardId" : "cardTemplate-580", "catalog" : "boss", "monsterId" : "Mob-7005007", "unsealTimes" : 131 }
,"cardTemplate-581":{ "bonusList" : [ { "id" : 3, "value" : 70 }, { "id" : 5, "value" : 50 } ], "cardId" : "cardTemplate-581", "catalog" : "yao", "monsterId" : "Mob-7005009", "unsealTimes" : 820 }
,"cardTemplate-582":{ "bonusList" : [ { "id" : 10, "value" : 43 } ], "cardId" : "cardTemplate-582", "catalog" : "yao", "monsterId" : "Mob-7005008", "unsealTimes" : 469 }
,"cardTemplate-583":{ "bonusList" : [ { "id" : 12, "value" : 98 } ], "cardId" : "cardTemplate-583", "catalog" : "yao", "monsterId" : "Mob-7005010", "unsealTimes" : 469 }
,"cardTemplate-584":{ "bonusList" : [ { "id" : 15, "value" : 400 }, { "id" : 16, "value" : 400 }, { "id" : 34, "value" : 100 } ], "cardId" : "cardTemplate-584", "catalog" : "yao", "monsterId" : "Mob-7005011", "unsealTimes" : 820 }
,"cardTemplate-585":{ "bonusList" : [ { "id" : 13, "value" : 215 }, { "id" : 14, "value" : 215 } ], "cardId" : "cardTemplate-585", "catalog" : "yao", "monsterId" : "Mob-7005012", "unsealTimes" : 361 }
,"cardTemplate-586":{ "bonusList" : [ { "id" : 11, "value" : 100 }, { "id" : 13, "value" : 800 } ], "cardId" : "cardTemplate-586", "catalog" : "boss", "monsterId" : "Mob-7005013", "unsealTimes" : 131 }
,"cardTemplate-587":{ "bonusList" : [ { "id" : 26, "value" : 80 }, { "id" : 27, "value" : 80 }, { "id" : 28, "value" : 80 } ], "cardId" : "cardTemplate-587", "catalog" : "boss", "monsterId" : "Mob-7005014", "unsealTimes" : 131 }
,"cardTemplate-588":{ "bonusList" : [ { "id" : 24, "value" : 43 }, { "id" : 25, "value" : 43 } ], "cardId" : "cardTemplate-588", "catalog" : "yao", "monsterId" : "Mob-7005015", "unsealTimes" : 670 }
,"cardTemplate-589":{ "bonusList" : [ { "id" : 26, "value" : 43 }, { "id" : 27, "value" : 43 } ], "cardId" : "cardTemplate-589", "catalog" : "yao", "monsterId" : "Mob-7005016", "unsealTimes" : 670 }
,"cardTemplate-59":{ "bonusList" : [ { "id" : 1, "value" : 60 } ], "cardId" : "cardTemplate-59", "catalog" : "boss", "monsterId" : "Mob-0003010", "unsealTimes" : 116 }
,"cardTemplate-590":{ "bonusList" : [ { "id" : 12, "value" : 150 }, { "id" : 14, "value" : 500 } ], "cardId" : "cardTemplate-590", "catalog" : "boss", "monsterId" : "Mob-7005017", "unsealTimes" : 131 }
,"cardTemplate-591":{ "bonusList" : [ { "id" : 34, "value" : 70 }, { "id" : 35, "value" : 70 }, { "id" : 36, "value" : 70 }, { "id" : 37, "value" : 70 }, { "id" : 38, "value" : 70 } ], "cardId" : "cardTemplate-591", "catalog" : "boss", "monsterId" : "Mob-7005018", "unsealTimes" : 131 }
,"cardTemplate-592":{ "bonusList" : [ { "id" : 29, "value" : 43 }, { "id" : 30, "value" : 43 } ], "cardId" : "cardTemplate-592", "catalog" : "yao", "monsterId" : "Mob-7005019", "unsealTimes" : 721 }
,"cardTemplate-593":{ "bonusList" : [ { "id" : 2, "value" : 50 }, { "id" : 11, "value" : 130 } ], "cardId" : "cardTemplate-593", "catalog" : "boss", "monsterId" : "Mob-7003006", "unsealTimes" : 117 }
,"cardTemplate-594":{ "bonusList" : [ { "id" : 2, "value" : 50 }, { "id" : 11, "value" : 150 } ], "cardId" : "cardTemplate-594", "catalog" : "boss", "monsterId" : "Mob-7003017", "unsealTimes" : 117 }
,"cardTemplate-595":{ "bonusList" : [ { "id" : 1, "value" : 40 }, { "id" : 2, "value" : 40 }, { "id" : 5, "value" : 40 } ], "cardId" : "cardTemplate-595", "catalog" : "boss", "monsterId" : "Mob-7004014", "unsealTimes" : 124 }
,"cardTemplate-596":{ "bonusList" : [ { "id" : 4, "value" : 70 }, { "id" : 5, "value" : 50 } ], "cardId" : "cardTemplate-596", "catalog" : "boss", "monsterId" : "Mob-7004016", "unsealTimes" : 124 }
,"cardTemplate-597":{ "bonusList" : [ { "id" : 20, "value" : 150 }, { "id" : 10, "value" : 70 } ], "cardId" : "cardTemplate-597", "catalog" : "boss", "monsterId" : "Mob-7005020", "unsealTimes" : 131 }
,"cardTemplate-598":{ "bonusList" : [ { "id" : 10, "value" : 25 } ], "cardId" : "cardTemplate-598", "catalog" : "xian", "monsterId" : "Mob-0000001", "unsealTimes" : 10 }
,"cardTemplate-599":{ "bonusList" : [ { "id" : 10, "value" : 25 } ], "cardId" : "cardTemplate-599", "catalog" : "xian", "monsterId" : "Mob-0000002", "unsealTimes" : 10 }
,"cardTemplate-60":{ "bonusList" : [ { "id" : 25, "value" : 35 } ], "cardId" : "cardTemplate-60", "catalog" : "human", "monsterId" : "Mob-0003011", "unsealTimes" : 1210 }
,"cardTemplate-600":{ "bonusList" : [ { "id" : 29, "value" : 55 }, { "id" : 30, "value" : 55 }, { "id" : 31, "value" : 55 }, { "id" : 32, "value" : 55 }, { "id" : 33, "value" : 55 } ], "cardId" : "cardTemplate-600", "catalog" : "boss", "monsterId" : "Mob-0008026", "unsealTimes" : 518 }
,"cardTemplate-609":{ "bonusList" : [ { "id" : 19, "value" : 100 } ], "cardId" : "cardTemplate-609", "catalog" : "xian", "monsterId" : "Mob-0000003", "unsealTimes" : 10 }
,"cardTemplate-61":{ "bonusList" : [ { "id" : 28, "value" : 35 } ], "cardId" : "cardTemplate-61", "catalog" : "human", "monsterId" : "Mob-0003014", "unsealTimes" : 1380 }
,"cardTemplate-610":{ "bonusList" : [ { "id" : 19, "value" : 100 } ], "cardId" : "cardTemplate-610", "catalog" : "xian", "monsterId" : "Mob-0000004", "unsealTimes" : 10 }
,"cardTemplate-62":{ "bonusList" : [ { "id" : 12, "value" : 20 }, { "id" : 14, "value" : 120 } ], "cardId" : "cardTemplate-62", "catalog" : "yao", "monsterId" : "Mob-0003017", "unsealTimes" : 1550 }
,"cardTemplate-63":{ "bonusList" : [ { "id" : 10, "value" : 40 }, { "id" : 14, "value" : 250 } ], "cardId" : "cardTemplate-63", "catalog" : "boss", "monsterId" : "Mob-0003018", "unsealTimes" : 161 }
,"cardTemplate-64":{ "bonusList" : [ { "id" : 29, "value" : 20 }, { "id" : 30, "value" : 20 } ], "cardId" : "cardTemplate-64", "catalog" : "undead", "monsterId" : "Mob-0004001", "unsealTimes" : 1605 }
,"cardTemplate-65":{ "bonusList" : [ { "id" : 32, "value" : 20 }, { "id" : 33, "value" : 20 } ], "cardId" : "cardTemplate-65", "catalog" : "human", "monsterId" : "Mob-0004002", "unsealTimes" : 1605 }
,"cardTemplate-66":{ "bonusList" : [ { "id" : 39, "value" : 15 }, { "id" : 40, "value" : 15 }, { "id" : 41, "value" : 15 }, { "id" : 42, "value" : 15 }, { "id" : 43, "value" : 15 } ], "cardId" : "cardTemplate-66", "catalog" : "human", "monsterId" : "Mob-0004003", "unsealTimes" : 1665 }
,"cardTemplate-67":{ "bonusList" : [ { "id" : 1, "value" : 20 }, { "id" : 13, "value" : 40 } ], "cardId" : "cardTemplate-67", "catalog" : "animal", "monsterId" : "Mob-0004006", "unsealTimes" : 1725 }
,"cardTemplate-68":{ "bonusList" : [ { "id" : 19, "value" : 40 }, { "id" : 10, "value" : 10 } ], "cardId" : "cardTemplate-68", "catalog" : "animal", "monsterId" : "Mob-0004007", "unsealTimes" : 1780 }
,"cardTemplate-69":{ "bonusList" : [ { "id" : 6, "value" : 1500 } ], "cardId" : "cardTemplate-69", "catalog" : "golem", "monsterId" : "Mob-0004010", "unsealTimes" : 1900 }
,"cardTemplate-7":{ "bonusList" : [ { "id" : 19, "value" : 30 } ], "cardId" : "cardTemplate-7", "catalog" : "animal", "monsterId" : "Mob-0002001", "unsealTimes" : 300 }
,"cardTemplate-70":{ "bonusList" : [ { "id" : 35, "value" : 80 } ], "cardId" : "cardTemplate-70", "catalog" : "undead", "monsterId" : "Mob-0004014", "unsealTimes" : 2085 }
,"cardTemplate-71":{ "bonusList" : [ { "id" : 34, "value" : 80 } ], "cardId" : "cardTemplate-71", "catalog" : "undead", "monsterId" : "Mob-0004015", "unsealTimes" : 2085 }
,"cardTemplate-72":{ "bonusList" : [ { "id" : 25, "value" : 70 } ], "cardId" : "cardTemplate-72", "catalog" : "undead", "monsterId" : "Mob-0004024", "unsealTimes" : 2395 }
,"cardTemplate-726":{ "bonusList" : [ { "id" : 11, "value" : 130 } ], "cardId" : "cardTemplate-726", "catalog" : "animal", "monsterId" : "Mob-0010001", "unsealTimes" : 5725 }
,"cardTemplate-727":{ "bonusList" : [ { "id" : 19, "value" : 100 }, { "id" : 21, "value" : 50 } ], "cardId" : "cardTemplate-727", "catalog" : "animal", "monsterId" : "Mob-0010002", "unsealTimes" : 5725 }
,"cardTemplate-728":{ "bonusList" : [ { "id" : 12, "value" : 100 }, { "id" : 14, "value" : 150 } ], "cardId" : "cardTemplate-728", "catalog" : "animal", "monsterId" : "Mob-0010003", "unsealTimes" : 5805 }
,"cardTemplate-729":{ "bonusList" : [ { "id" : 6, "value" : 2000 }, { "id" : 7, "value" : 650 } ], "cardId" : "cardTemplate-729", "catalog" : "animal", "monsterId" : "Mob-0010004", "unsealTimes" : 5805 }
,"cardTemplate-73":{ "bonusList" : [ { "id" : 28, "value" : 70 } ], "cardId" : "cardTemplate-73", "catalog" : "undead", "monsterId" : "Mob-0004025", "unsealTimes" : 2395 }
,"cardTemplate-730":{ "bonusList" : [ { "id" : 15, "value" : 300 }, { "id" : 16, "value" : 300 } ], "cardId" : "cardTemplate-730", "catalog" : "animal", "monsterId" : "Mob-0010005", "unsealTimes" : 5890 }
,"cardTemplate-731":{ "bonusList" : [ { "id" : 26, "value" : 120 } ], "cardId" : "cardTemplate-731", "catalog" : "animal", "monsterId" : "Mob-0010006", "unsealTimes" : 5890 }
,"cardTemplate-732":{ "bonusList" : [ { "id" : 31, "value" : 125 } ], "cardId" : "cardTemplate-732", "catalog" : "animal", "monsterId" : "Mob-0010007", "unsealTimes" : 5970 }
,"cardTemplate-733":{ "bonusList" : [ { "id" : 36, "value" : 90 }, { "id" : 38, "value" : 90 } ], "cardId" : "cardTemplate-733", "catalog" : "demon", "monsterId" : "Mob-0010008", "unsealTimes" : 5970 }
,"cardTemplate-734":{ "bonusList" : [ { "id" : 41, "value" : 90 }, { "id" : 43, "value" : 90 } ], "cardId" : "cardTemplate-734", "catalog" : "demon", "monsterId" : "Mob-0010009", "unsealTimes" : 5970 }
,"cardTemplate-735":{ "bonusList" : [ { "id" : 1, "value" : 30 }, { "id" : 2, "value" : 30 } ], "cardId" : "cardTemplate-735", "catalog" : "yao", "monsterId" : "Mob-0010010", "unsealTimes" : 6055 }
,"cardTemplate-736":{ "bonusList" : [ { "id" : 4, "value" : 30 }, { "id" : 5, "value" : 30 } ], "cardId" : "cardTemplate-736", "catalog" : "yao", "monsterId" : "Mob-0010011", "unsealTimes" : 6140 }
,"cardTemplate-737":{ "bonusList" : [ { "id" : 10, "value" : 25 }, { "id" : 3, "value" : 40 } ], "cardId" : "cardTemplate-737", "catalog" : "yao", "monsterId" : "Mob-0010012", "unsealTimes" : 6140 }
,"cardTemplate-738":{ "bonusList" : [ { "id" : 19, "value" : 95 }, { "id" : 20, "value" : 95 } ], "cardId" : "cardTemplate-738", "catalog" : "demon", "monsterId" : "Mob-0010013", "unsealTimes" : 6220 }
,"cardTemplate-739":{ "bonusList" : [ { "id" : 11, "value" : 75 }, { "id" : 12, "value" : 75 } ], "cardId" : "cardTemplate-739", "catalog" : "demon", "monsterId" : "Mob-0010014", "unsealTimes" : 6220 }
,"cardTemplate-74":{ "bonusList" : [ { "id" : 31, "value" : 90 } ], "cardId" : "cardTemplate-74", "catalog" : "undead", "monsterId" : "Mob-7002001", "unsealTimes" : 799 }
,"cardTemplate-740":{ "bonusList" : [ { "id" : 19, "value" : 70 }, { "id" : 24, "value" : 80 } ], "cardId" : "cardTemplate-740", "catalog" : "demon", "monsterId" : "Mob-0010015", "unsealTimes" : 6055 }
,"cardTemplate-741":{ "bonusList" : [ { "id" : 25, "value" : 65 }, { "id" : 27, "value" : 65 } ], "cardId" : "cardTemplate-741", "catalog" : "yao", "monsterId" : "Mob-0010016", "unsealTimes" : 6140 }
,"cardTemplate-742":{ "bonusList" : [ { "id" : 29, "value" : 65 }, { "id" : 30, "value" : 65 } ], "cardId" : "cardTemplate-742", "catalog" : "human", "monsterId" : "Mob-0010017", "unsealTimes" : 6220 }
,"cardTemplate-743":{ "bonusList" : [ { "id" : 35, "value" : 100 }, { "id" : 37, "value" : 100 } ], "cardId" : "cardTemplate-743", "catalog" : "human", "monsterId" : "Mob-0010018", "unsealTimes" : 6305 }
,"cardTemplate-744":{ "bonusList" : [ { "id" : 10, "value" : 40 }, { "id" : 13, "value" : 140 }, { "id" : 14, "value" : 140 } ], "cardId" : "cardTemplate-744", "catalog" : "human", "monsterId" : "Mob-0010019", "unsealTimes" : 6305 }
,"cardTemplate-745":{ "bonusList" : [ { "id" : 10, "value" : 80 }, { "id" : 3, "value" : 80 } ], "cardId" : "cardTemplate-745", "catalog" : "boss", "monsterId" : "Mob-0010020", "unsealTimes" : 639 }
,"cardTemplate-749":{ "bonusList" : [ { "id" : 6, "value" : 2000 }, { "id" : 7, "value" : 850 } ], "cardId" : "cardTemplate-749", "catalog" : "yao", "monsterId" : "Mob-0011001", "unsealTimes" : 6390 }
,"cardTemplate-75":{ "bonusList" : [ { "id" : 32, "value" : 90 } ], "cardId" : "cardTemplate-75", "catalog" : "undead", "monsterId" : "Mob-7002002", "unsealTimes" : 799 }
,"cardTemplate-750":{ "bonusList" : [ { "id" : 13, "value" : 350 }, { "id" : 15, "value" : 350 } ], "cardId" : "cardTemplate-750", "catalog" : "yao", "monsterId" : "Mob-0011002", "unsealTimes" : 6390 }
,"cardTemplate-751":{ "bonusList" : [ { "id" : 1, "value" : 35 }, { "id" : 2, "value" : 35 } ], "cardId" : "cardTemplate-751", "catalog" : "demon", "monsterId" : "Mob-0011003", "unsealTimes" : 6475 }
,"cardTemplate-752":{ "bonusList" : [ { "id" : 3, "value" : 50 }, { "id" : 10, "value" : 25 } ], "cardId" : "cardTemplate-752", "catalog" : "demon", "monsterId" : "Mob-0011004", "unsealTimes" : 6475 }
,"cardTemplate-753":{ "bonusList" : [ { "id" : 4, "value" : 36 }, { "id" : 5, "value" : 36 } ], "cardId" : "cardTemplate-753", "catalog" : "human", "monsterId" : "Mob-0011005", "unsealTimes" : 6475 }
,"cardTemplate-754":{ "bonusList" : [ { "id" : 12, "value" : 100 }, { "id" : 14, "value" : 300 } ], "cardId" : "cardTemplate-754", "catalog" : "human", "monsterId" : "Mob-0011006", "unsealTimes" : 6560 }
,"cardTemplate-755":{ "bonusList" : [ { "id" : 24, "value" : 150 } ], "cardId" : "cardTemplate-755", "catalog" : "human", "monsterId" : "Mob-0011007", "unsealTimes" : 6645 }
,"cardTemplate-756":{ "bonusList" : [ { "id" : 25, "value" : 150 } ], "cardId" : "cardTemplate-756", "catalog" : "human", "monsterId" : "Mob-0011008", "unsealTimes" : 6645 }
,"cardTemplate-757":{ "bonusList" : [ { "id" : 26, "value" : 150 } ], "cardId" : "cardTemplate-757", "catalog" : "human", "monsterId" : "Mob-0011009", "unsealTimes" : 6735 }
,"cardTemplate-758":{ "bonusList" : [ { "id" : 27, "value" : 150 } ], "cardId" : "cardTemplate-758", "catalog" : "yao", "monsterId" : "Mob-0011010", "unsealTimes" : 6735 }
,"cardTemplate-759":{ "bonusList" : [ { "id" : 28, "value" : 150 } ], "cardId" : "cardTemplate-759", "catalog" : "yao", "monsterId" : "Mob-0011011", "unsealTimes" : 6735 }
,"cardTemplate-76":{ "bonusList" : [ { "id" : 33, "value" : 90 } ], "cardId" : "cardTemplate-76", "catalog" : "undead", "monsterId" : "Mob-7002003", "unsealTimes" : 1559 }
,"cardTemplate-760":{ "bonusList" : [ { "id" : 19, "value" : 120 }, { "id" : 20, "value" : 120 } ], "cardId" : "cardTemplate-760", "catalog" : "yao", "monsterId" : "Mob-0011012", "unsealTimes" : 6820 }
,"cardTemplate-761":{ "bonusList" : [ { "id" : 4, "value" : 50 }, { "id" : 12, "value" : 60 } ], "cardId" : "cardTemplate-761", "catalog" : "yao", "monsterId" : "Mob-0011013", "unsealTimes" : 6820 }
,"cardTemplate-762":{ "bonusList" : [ { "id" : 1, "value" : 50 }, { "id" : 11, "value" : 60 } ], "cardId" : "cardTemplate-762", "catalog" : "human", "monsterId" : "Mob-0011014", "unsealTimes" : 6905 }
,"cardTemplate-763":{ "bonusList" : [ { "id" : 10, "value" : 50 }, { "id" : 15, "value" : 300 } ], "cardId" : "cardTemplate-763", "catalog" : "human", "monsterId" : "Mob-0011015", "unsealTimes" : 6905 }
,"cardTemplate-764":{ "bonusList" : [ { "id" : 6, "value" : 3000 }, { "id" : 7, "value" : 800 } ], "cardId" : "cardTemplate-764", "catalog" : "human", "monsterId" : "Mob-0011016", "unsealTimes" : 6995 }
,"cardTemplate-765":{ "bonusList" : [ { "id" : 11, "value" : 90 }, { "id" : 12, "value" : 90 } ], "cardId" : "cardTemplate-765", "catalog" : "demon", "monsterId" : "Mob-0011017", "unsealTimes" : 6995 }
,"cardTemplate-766":{ "bonusList" : [ { "id" : 13, "value" : 400 }, { "id" : 14, "value" : 400 } ], "cardId" : "cardTemplate-766", "catalog" : "demon", "monsterId" : "Mob-0011018", "unsealTimes" : 6995 }
,"cardTemplate-767":{ "bonusList" : [ { "id" : 1, "value" : 50 }, { "id" : 4, "value" : 50 }, { "id" : 19, "value" : 170 } ], "cardId" : "cardTemplate-767", "catalog" : "demon", "monsterId" : "Mob-0011019", "unsealTimes" : 708 }
,"cardTemplate-768":{ "bonusList" : [ { "id" : 1, "value" : 35 }, { "id" : 24, "value" : 15 }, { "id" : 34, "value" : 15 } ], "cardId" : "cardTemplate-768", "catalog" : "yao", "monsterId" : "Mob-0012001", "unsealTimes" : 7170 }
,"cardTemplate-769":{ "bonusList" : [ { "id" : 2, "value" : 30 }, { "id" : 13, "value" : 200 } ], "cardId" : "cardTemplate-769", "catalog" : "human", "monsterId" : "Mob-0012002", "unsealTimes" : 7170 }
,"cardTemplate-77":{ "bonusList" : [ { "id" : 10, "value" : 60 }, { "id" : 14, "value" : 400 }, { "id" : 5, "value" : 25 } ], "cardId" : "cardTemplate-77", "catalog" : "boss", "monsterId" : "Mob-7002004", "unsealTimes" : 145 }
,"cardTemplate-770":{ "bonusList" : [ { "id" : 2, "value" : 25 }, { "id" : 3, "value" : 25 }, { "id" : 6, "value" : 1000 } ], "cardId" : "cardTemplate-770", "catalog" : "human", "monsterId" : "Mob-0012003", "unsealTimes" : 7260 }
,"cardTemplate-771":{ "bonusList" : [ { "id" : 20, "value" : 150 } ], "cardId" : "cardTemplate-771", "catalog" : "human", "monsterId" : "Mob-0012004", "unsealTimes" : 7260 }
,"cardTemplate-772":{ "bonusList" : [ { "id" : 10, "value" : 15 }, { "id" : 29, "value" : 50 }, { "id" : 39, "value" : 30 } ], "cardId" : "cardTemplate-772", "catalog" : "human", "monsterId" : "Mob-0012005", "unsealTimes" : 7260 }
,"cardTemplate-773":{ "bonusList" : [ { "id" : 15, "value" : 300 }, { "id" : 16, "value" : 250 } ], "cardId" : "cardTemplate-773", "catalog" : "human", "monsterId" : "Mob-0012006", "unsealTimes" : 7345 }
,"cardTemplate-774":{ "bonusList" : [ { "id" : 4, "value" : 30 }, { "id" : 7, "value" : 600 } ], "cardId" : "cardTemplate-774", "catalog" : "human", "monsterId" : "Mob-0012007", "unsealTimes" : 7345 }
,"cardTemplate-775":{ "bonusList" : [ { "id" : 7, "value" : 100 }, { "id" : 13, "value" : 500 } ], "cardId" : "cardTemplate-775", "catalog" : "human", "monsterId" : "Mob-0012008", "unsealTimes" : 7435 }
,"cardTemplate-776":{ "bonusList" : [ { "id" : 14, "value" : 500 }, { "id" : 7, "value" : 100 } ], "cardId" : "cardTemplate-776", "catalog" : "human", "monsterId" : "Mob-0012009", "unsealTimes" : 7435 }
,"cardTemplate-777":{ "bonusList" : [ { "id" : 6, "value" : 2000 }, { "id" : 10, "value" : 30 } ], "cardId" : "cardTemplate-777", "catalog" : "human", "monsterId" : "Mob-0012010", "unsealTimes" : 7435 }
,"cardTemplate-778":{ "bonusList" : [ { "id" : 7, "value" : 200 }, { "id" : 22, "value" : 50 }, { "id" : 23, "value" : 50 } ], "cardId" : "cardTemplate-778", "catalog" : "undead", "monsterId" : "Mob-0012011", "unsealTimes" : 7435 }
,"cardTemplate-779":{ "bonusList" : [ { "id" : 10, "value" : 25 }, { "id" : 12, "value" : 65 } ], "cardId" : "cardTemplate-779", "catalog" : "undead", "monsterId" : "Mob-0012012", "unsealTimes" : 7435 }
,"cardTemplate-780":{ "bonusList" : [ { "id" : 25, "value" : 50 }, { "id" : 33, "value" : 25 }, { "id" : 35, "value" : 25 }, { "id" : 43, "value" : 25 } ], "cardId" : "cardTemplate-780", "catalog" : "yao", "monsterId" : "Mob-0012013", "unsealTimes" : 7525 }
,"cardTemplate-781":{ "bonusList" : [ { "id" : 4, "value" : 25 }, { "id" : 5, "value" : 25 }, { "id" : 16, "value" : 50 } ], "cardId" : "cardTemplate-781", "catalog" : "undead", "monsterId" : "Mob-0012014", "unsealTimes" : 7525 }
,"cardTemplate-782":{ "bonusList" : [ { "id" : 11, "value" : 70 }, { "id" : 29, "value" : 10 }, { "id" : 30, "value" : 10 }, { "id" : 31, "value" : 10 }, { "id" : 32, "value" : 10 }, { "id" : 33, "value" : 10 } ], "cardId" : "cardTemplate-782", "catalog" : "yao", "monsterId" : "Mob-0012015", "unsealTimes" : 7525 }
,"cardTemplate-783":{ "bonusList" : [ { "id" : 34, "value" : 34 }, { "id" : 35, "value" : 34 }, { "id" : 36, "value" : 34 }, { "id" : 37, "value" : 34 }, { "id" : 38, "value" : 34 } ], "cardId" : "cardTemplate-783", "catalog" : "human", "monsterId" : "Mob-0012016", "unsealTimes" : 7615 }
,"cardTemplate-784":{ "bonusList" : [ { "id" : 3, "value" : 170 } ], "cardId" : "cardTemplate-784", "catalog" : "boss", "monsterId" : "Mob-0012017", "unsealTimes" : 952 }
,"cardTemplate-785":{ "bonusList" : [ { "id" : 12, "value" : 75 }, { "id" : 14, "value" : 220 } ], "cardId" : "cardTemplate-785", "catalog" : "undead", "monsterId" : "Mob-0012018", "unsealTimes" : 7615 }
,"cardTemplate-786":{ "bonusList" : [ { "id" : 13, "value" : 220 }, { "id" : 11, "value" : 75 } ], "cardId" : "cardTemplate-786", "catalog" : "undead", "monsterId" : "Mob-0012019", "unsealTimes" : 7615 }
,"cardTemplate-787":{ "bonusList" : [ { "id" : 19, "value" : 45 }, { "id" : 27, "value" : 50 }, { "id" : 35, "value" : 50 } ], "cardId" : "cardTemplate-787", "catalog" : "demon", "monsterId" : "Mob-0012020", "unsealTimes" : 7705 }
,"cardTemplate-788":{ "bonusList" : [ { "id" : 6, "value" : 3800 } ], "cardId" : "cardTemplate-788", "catalog" : "yao", "monsterId" : "Mob-0012021", "unsealTimes" : 7705 }
,"cardTemplate-789":{ "bonusList" : [ { "id" : 39, "value" : 35 }, { "id" : 40, "value" : 35 }, { "id" : 41, "value" : 35 }, { "id" : 42, "value" : 35 }, { "id" : 43, "value" : 35 } ], "cardId" : "cardTemplate-789", "catalog" : "undead", "monsterId" : "Mob-0012022", "unsealTimes" : 7705 }
,"cardTemplate-790":{ "bonusList" : [ { "id" : 20, "value" : 30 }, { "id" : 26, "value" : 30 }, { "id" : 31, "value" : 30 }, { "id" : 37, "value" : 30 }, { "id" : 41, "value" : 30 } ], "cardId" : "cardTemplate-790", "catalog" : "undead", "monsterId" : "Mob-0012023", "unsealTimes" : 7705 }
,"cardTemplate-791":{ "bonusList" : [ { "id" : 20, "value" : 180 } ], "cardId" : "cardTemplate-791", "catalog" : "undead", "monsterId" : "Mob-0012024", "unsealTimes" : 7800 }
,"cardTemplate-792":{ "bonusList" : [ { "id" : 15, "value" : 600 } ], "cardId" : "cardTemplate-792", "catalog" : "yao", "monsterId" : "Mob-0012025", "unsealTimes" : 7800 }
,"cardTemplate-793":{ "bonusList" : [ { "id" : 19, "value" : 180 } ], "cardId" : "cardTemplate-793", "catalog" : "yao", "monsterId" : "Mob-0012026", "unsealTimes" : 7800 }
,"cardTemplate-794":{ "bonusList" : [ { "id" : 6, "value" : 3000 }, { "id" : 7, "value" : 500 }, { "id" : 10, "value" : 100 } ], "cardId" : "cardTemplate-794", "catalog" : "undead", "monsterId" : "Mob-0012027", "unsealTimes" : 987 }
,"cardTemplate-795":{ "bonusList" : [ { "id" : 1, "value" : 15 }, { "id" : 21, "value" : 30 }, { "id" : 28, "value" : 35 }, { "id" : 36, "value" : 30 } ], "cardId" : "cardTemplate-795", "catalog" : "undead", "monsterId" : "Mob-0012028", "unsealTimes" : 7890 }
,"cardTemplate-796":{ "bonusList" : [ { "id" : 4, "value" : 30 }, { "id" : 14, "value" : 280 } ], "cardId" : "cardTemplate-796", "catalog" : "undead", "monsterId" : "Mob-0012029", "unsealTimes" : 7890 }
,"cardTemplate-797":{ "bonusList" : [ { "id" : 27, "value" : 110 } ], "cardId" : "cardTemplate-797", "catalog" : "undead", "monsterId" : "Mob-0012030", "unsealTimes" : 7890 }
,"cardTemplate-798":{ "bonusList" : [ { "id" : 21, "value" : 110 } ], "cardId" : "cardTemplate-798", "catalog" : "yao", "monsterId" : "Mob-0012031", "unsealTimes" : 7980 }
,"cardTemplate-8":{ "bonusList" : [ { "id" : 10, "value" : 10 }, { "id" : 19, "value" : 10 } ], "cardId" : "cardTemplate-8", "catalog" : "animal", "monsterId" : "Mob-0002002", "unsealTimes" : 395 }
,"cardTemplate-800":{ "bonusList" : [ { "id" : 5, "value" : 120 }, { "id" : 12, "value" : 120 } ], "cardId" : "cardTemplate-800", "catalog" : "boss", "monsterId" : "Mob-0012043", "unsealTimes" : 998 }
,"cardTemplate-801":{ "bonusList" : [ { "id" : 10, "value" : 60 } ], "cardId" : "cardTemplate-801", "catalog" : "undead", "monsterId" : "Mob-7025001", "unsealTimes" : 1911 }
,"cardTemplate-802":{ "bonusList" : [ { "id" : 19, "value" : 100 }, { "id" : 20, "value" : 90 } ], "cardId" : "cardTemplate-802", "catalog" : "undead", "monsterId" : "Mob-7025002", "unsealTimes" : 1911 }
,"cardTemplate-803":{ "bonusList" : [ { "id" : 13, "value" : 500 }, { "id" : 34, "value" : 50 } ], "cardId" : "cardTemplate-803", "catalog" : "undead", "monsterId" : "Mob-7025003", "unsealTimes" : 1911 }
,"cardTemplate-806":{ "bonusList" : [ { "id" : 11, "value" : 90 }, { "id" : 15, "value" : 200 } ], "cardId" : "cardTemplate-806", "catalog" : "undead", "monsterId" : "Mob-7025006", "unsealTimes" : 1911 }
,"cardTemplate-807":{ "bonusList" : [ { "id" : 7, "value" : 800 }, { "id" : 23, "value" : 50 } ], "cardId" : "cardTemplate-807", "catalog" : "undead", "monsterId" : "Mob-7025007", "unsealTimes" : 1911 }
,"cardTemplate-83":{ "bonusList" : [ { "id" : 27, "value" : 35 } ], "cardId" : "cardTemplate-83", "catalog" : "human", "monsterId" : "Mob-0003013", "unsealTimes" : 1320 }
,"cardTemplate-89":{ "bonusList" : [ { "id" : 29, "value" : 70 } ], "cardId" : "cardTemplate-89", "catalog" : "undead", "monsterId" : "Mob-0004026", "unsealTimes" : 2395 }
,"cardTemplate-9":{ "bonusList" : [ { "id" : 21, "value" : 20 } ], "cardId" : "cardTemplate-9", "catalog" : "animal", "monsterId" : "Mob-0002003", "unsealTimes" : 450 }
,"cardTemplate-90":{ "bonusList" : [ { "id" : 15, "value" : 300 } ], "cardId" : "cardTemplate-90", "catalog" : "demon", "monsterId" : "Mob-0004027", "unsealTimes" : 2460 }
,"cardTemplate-91":{ "bonusList" : [ { "id" : 21, "value" : 160 } ], "cardId" : "cardTemplate-91", "catalog" : "human", "monsterId" : "Mob-0004020", "unsealTimes" : 50 }
,"cardTemplate-92":{ "bonusList" : [ { "id" : 11, "value" : 150 }, { "id" : 15, "value" : 200 } ], "cardId" : "cardTemplate-92", "catalog" : "human", "monsterId" : "Mob-0004021", "unsealTimes" : 50 }
,"cardTemplate-93":{ "bonusList" : [ { "id" : 12, "value" : 150 }, { "id" : 16, "value" : 200 } ], "cardId" : "cardTemplate-93", "catalog" : "human", "monsterId" : "Mob-0004022", "unsealTimes" : 50 }
,"cardTemplate-94":{ "bonusList" : [ { "id" : 26, "value" : 35 } ], "cardId" : "cardTemplate-94", "catalog" : "human", "monsterId" : "Mob-0003012", "unsealTimes" : 1265 }
,"cardTemplate-96":{ "bonusList" : [ { "id" : 14, "value" : 200 } ], "cardId" : "cardTemplate-96", "catalog" : "yao", "monsterId" : "Mob-0003015", "unsealTimes" : 1435 }
,"cardTemplate-97":{ "bonusList" : [ { "id" : 4, "value" : 20 } ], "cardId" : "cardTemplate-97", "catalog" : "yao", "monsterId" : "Mob-0003016", "unsealTimes" : 1490 }
,"cardTemplate-98":{ "bonusList" : [ { "id" : 23, "value" : 20 }, { "id" : 22, "value" : 20 } ], "cardId" : "cardTemplate-98", "catalog" : "human", "monsterId" : "Mob-0003009", "unsealTimes" : 1155 }
,"cardTemplate-99":{ "bonusList" : [ { "id" : 38, "value" : 80 } ], "cardId" : "cardTemplate-99", "catalog" : "undead", "monsterId" : "Mob-0004016", "unsealTimes" : 2085 }
};

		}
	}
}