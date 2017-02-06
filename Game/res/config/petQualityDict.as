package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class petQualityDict extends MovieClip
	{
		public var configData:Object = null;

		public function petQualityDict()
		{
			Security.allowDomain('*');

			configData = 

{"1":{ "baseFailTimes" : 0, "baseRate" : 0, "color" : "ffffff", "fixRate" : 0, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 600 }, { "class" : "", "attr" : "baseDamage", "value" : 3.6 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 0.6 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 0.6 }, { "class" : "", "attr" : "phyAttackPower", "value" : 27 }, { "class" : "", "attr" : "spellAttackPower", "value" : 27 }, { "class" : "", "attr" : "phyDefence", "value" : 36 }, { "class" : "", "attr" : "spellDefence", "value" : 36 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.3 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.3 }, { "class" : "", "attr" : "resistDamage", "value" : 0.6 }, { "class" : "", "attr" : "metalDamage", "value" : 6 }, { "class" : "", "attr" : "woodDamage", "value" : 6 }, { "class" : "", "attr" : "waterDamage", "value" : 6 }, { "class" : "", "attr" : "fireDamage", "value" : 6 }, { "class" : "", "attr" : "earthDamage", "value" : 6 }, { "class" : "", "attr" : "metalResistDamage", "value" : 1.5 }, { "class" : "", "attr" : "woodResistDamage", "value" : 1.5 }, { "class" : "", "attr" : "waterResistDamage", "value" : 1.5 }, { "class" : "", "attr" : "fireResistDamage", "value" : 1.5 }, { "class" : "", "attr" : "earthResistDamage", "value" : 1.5 }, { "class" : "", "attr" : "metalBreak", "value" : 1.8 }, { "class" : "", "attr" : "woodBreak", "value" : 1.8 }, { "class" : "", "attr" : "waterBreak", "value" : 1.8 }, { "class" : "", "attr" : "fireBreak", "value" : 1.8 }, { "class" : "", "attr" : "earthBreak", "value" : 1.8 }, { "class" : "", "attr" : "metalImmune", "value" : 1.8 }, { "class" : "", "attr" : "woodImmune", "value" : 1.8 }, { "class" : "", "attr" : "waterImmune", "value" : 1.8 }, { "class" : "", "attr" : "fireImmune", "value" : 1.8 }, { "class" : "", "attr" : "earthImmune", "value" : 1.8 }, { "class" : "", "attr" : "criticalRating", "value" : 3 }, { "class" : "", "attr" : "criticalResist", "value" : 3 } ], "intelligencePoint" : 300, "intelligenceWorth" : 80, "name" : "凡品", "qualityId" : 1, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 0 }
,"2":{ "baseFailTimes" : 0, "baseRate" : 1, "color" : "ffffff", "fixRate" : 0.01, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 660 }, { "class" : "", "attr" : "baseDamage", "value" : 3.993 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 0.66 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 0.66 }, { "class" : "", "attr" : "phyAttackPower", "value" : 30.03 }, { "class" : "", "attr" : "spellAttackPower", "value" : 30.03 }, { "class" : "", "attr" : "phyDefence", "value" : 39.93 }, { "class" : "", "attr" : "spellDefence", "value" : 39.93 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.33 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.33 }, { "class" : "", "attr" : "resistDamage", "value" : 0.66 }, { "class" : "", "attr" : "metalDamage", "value" : 6.6 }, { "class" : "", "attr" : "woodDamage", "value" : 6.6 }, { "class" : "", "attr" : "waterDamage", "value" : 6.6 }, { "class" : "", "attr" : "fireDamage", "value" : 6.6 }, { "class" : "", "attr" : "earthDamage", "value" : 6.6 }, { "class" : "", "attr" : "metalResistDamage", "value" : 1.65 }, { "class" : "", "attr" : "woodResistDamage", "value" : 1.65 }, { "class" : "", "attr" : "waterResistDamage", "value" : 1.65 }, { "class" : "", "attr" : "fireResistDamage", "value" : 1.65 }, { "class" : "", "attr" : "earthResistDamage", "value" : 1.65 }, { "class" : "", "attr" : "metalBreak", "value" : 1.98 }, { "class" : "", "attr" : "woodBreak", "value" : 1.98 }, { "class" : "", "attr" : "waterBreak", "value" : 1.98 }, { "class" : "", "attr" : "fireBreak", "value" : 1.98 }, { "class" : "", "attr" : "earthBreak", "value" : 1.98 }, { "class" : "", "attr" : "metalImmune", "value" : 1.98 }, { "class" : "", "attr" : "woodImmune", "value" : 1.98 }, { "class" : "", "attr" : "waterImmune", "value" : 1.98 }, { "class" : "", "attr" : "fireImmune", "value" : 1.98 }, { "class" : "", "attr" : "earthImmune", "value" : 1.98 }, { "class" : "", "attr" : "criticalRating", "value" : 3.3 }, { "class" : "", "attr" : "criticalResist", "value" : 3.3 } ], "intelligencePoint" : 330, "intelligenceWorth" : 106, "name" : "良品", "qualityId" : 2, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 1 }
,"3":{ "baseFailTimes" : 3, "baseRate" : 0.5, "color" : "ffffff", "fixRate" : 0.1, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 720 }, { "class" : "", "attr" : "baseDamage", "value" : 4.392 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 0.72 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 0.72 }, { "class" : "", "attr" : "phyAttackPower", "value" : 33.12 }, { "class" : "", "attr" : "spellAttackPower", "value" : 33.12 }, { "class" : "", "attr" : "phyDefence", "value" : 43.92 }, { "class" : "", "attr" : "spellDefence", "value" : 43.92 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.36 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.36 }, { "class" : "", "attr" : "resistDamage", "value" : 0.72 }, { "class" : "", "attr" : "metalDamage", "value" : 7.2 }, { "class" : "", "attr" : "woodDamage", "value" : 7.2 }, { "class" : "", "attr" : "waterDamage", "value" : 7.2 }, { "class" : "", "attr" : "fireDamage", "value" : 7.2 }, { "class" : "", "attr" : "earthDamage", "value" : 7.2 }, { "class" : "", "attr" : "metalResistDamage", "value" : 1.8 }, { "class" : "", "attr" : "woodResistDamage", "value" : 1.8 }, { "class" : "", "attr" : "waterResistDamage", "value" : 1.8 }, { "class" : "", "attr" : "fireResistDamage", "value" : 1.8 }, { "class" : "", "attr" : "earthResistDamage", "value" : 1.8 }, { "class" : "", "attr" : "metalBreak", "value" : 2.16 }, { "class" : "", "attr" : "woodBreak", "value" : 2.16 }, { "class" : "", "attr" : "waterBreak", "value" : 2.16 }, { "class" : "", "attr" : "fireBreak", "value" : 2.16 }, { "class" : "", "attr" : "earthBreak", "value" : 2.16 }, { "class" : "", "attr" : "metalImmune", "value" : 2.16 }, { "class" : "", "attr" : "woodImmune", "value" : 2.16 }, { "class" : "", "attr" : "waterImmune", "value" : 2.16 }, { "class" : "", "attr" : "fireImmune", "value" : 2.16 }, { "class" : "", "attr" : "earthImmune", "value" : 2.16 }, { "class" : "", "attr" : "criticalRating", "value" : 3.6 }, { "class" : "", "attr" : "criticalResist", "value" : 3.6 } ], "intelligencePoint" : 360, "intelligenceWorth" : 133, "name" : "优品", "qualityId" : 3, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 5 }
,"4":{ "baseFailTimes" : 6, "baseRate" : 0.3, "color" : "ffffff", "fixRate" : 0.1, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 780 }, { "class" : "", "attr" : "baseDamage", "value" : 4.8 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 0.78 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 0.78 }, { "class" : "", "attr" : "phyAttackPower", "value" : 36.3 }, { "class" : "", "attr" : "spellAttackPower", "value" : 36.3 }, { "class" : "", "attr" : "phyDefence", "value" : 48 }, { "class" : "", "attr" : "spellDefence", "value" : 48 }, { "class" : "", "attr" : "criticalRating", "value" : 3.9 }, { "class" : "", "attr" : "criticalResist", "value" : 3.9 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.39 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.39 }, { "class" : "", "attr" : "resistDamage", "value" : 0.78 }, { "class" : "", "attr" : "metalDamage", "value" : 7.8 }, { "class" : "", "attr" : "woodDamage", "value" : 7.8 }, { "class" : "", "attr" : "waterDamage", "value" : 7.8 }, { "class" : "", "attr" : "fireDamage", "value" : 7.8 }, { "class" : "", "attr" : "earthDamage", "value" : 7.8 }, { "class" : "", "attr" : "metalResistDamage", "value" : 1.95 }, { "class" : "", "attr" : "woodResistDamage", "value" : 1.95 }, { "class" : "", "attr" : "waterResistDamage", "value" : 1.95 }, { "class" : "", "attr" : "fireResistDamage", "value" : 1.95 }, { "class" : "", "attr" : "earthResistDamage", "value" : 1.95 }, { "class" : "", "attr" : "metalBreak", "value" : 2.34 }, { "class" : "", "attr" : "woodBreak", "value" : 2.34 }, { "class" : "", "attr" : "waterBreak", "value" : 2.34 }, { "class" : "", "attr" : "earthBreak", "value" : 2.34 }, { "class" : "", "attr" : "metalImmune", "value" : 2.34 }, { "class" : "", "attr" : "woodImmune", "value" : 2.34 }, { "class" : "", "attr" : "fireImmune", "value" : 2.34 }, { "class" : "", "attr" : "earthImmune", "value" : 2.34 } ], "intelligencePoint" : 390, "intelligenceWorth" : 160, "name" : "精品", "qualityId" : 4, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 15 }
,"5":{ "baseFailTimes" : 15, "baseRate" : 0.1, "color" : "00ff00", "fixRate" : 0.05, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 850 }, { "class" : "", "attr" : "baseDamage", "value" : 5.27 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 0.85 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 0.85 }, { "class" : "", "attr" : "phyAttackPower", "value" : 39.95 }, { "class" : "", "attr" : "spellAttackPower", "value" : 39.95 }, { "class" : "", "attr" : "phyDefence", "value" : 52.7 }, { "class" : "", "attr" : "spellDefence", "value" : 52.7 }, { "class" : "", "attr" : "criticalRating", "value" : 4.25 }, { "class" : "", "attr" : "criticalResist", "value" : 4.25 }, { "class" : "", "attr" : "resistDamage", "value" : 0.85 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.0425 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.0425 }, { "class" : "", "attr" : "metalDamage", "value" : 8.5 }, { "class" : "", "attr" : "woodDamage", "value" : 8.5 }, { "class" : "", "attr" : "waterDamage", "value" : 8.5 }, { "class" : "", "attr" : "fireDamage", "value" : 8.5 }, { "class" : "", "attr" : "earthDamage", "value" : 8.5 }, { "class" : "", "attr" : "metalResistDamage", "value" : 2.125 }, { "class" : "", "attr" : "woodResistDamage", "value" : 2.125 }, { "class" : "", "attr" : "waterResistDamage", "value" : 2.125 }, { "class" : "", "attr" : "fireResistDamage", "value" : 2.125 }, { "class" : "", "attr" : "earthResistDamage", "value" : 2.125 }, { "class" : "", "attr" : "metalBreak", "value" : 2.55 }, { "class" : "", "attr" : "woodBreak", "value" : 2.55 }, { "class" : "", "attr" : "waterBreak", "value" : 2.55 }, { "class" : "", "attr" : "fireBreak", "value" : 2.55 }, { "class" : "", "attr" : "earthBreak", "value" : 2.55 }, { "class" : "", "attr" : "metalImmune", "value" : 2.55 }, { "class" : "", "attr" : "woodImmune", "value" : 2.55 }, { "class" : "", "attr" : "waterImmune", "value" : 2.55 }, { "class" : "", "attr" : "fireImmune", "value" : 2.55 }, { "class" : "", "attr" : "earthImmune", "value" : 2.55 } ], "intelligencePoint" : 425, "intelligenceWorth" : 192, "name" : "稀品", "qualityId" : 5, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 30 }
,"6":{ "baseFailTimes" : 30, "baseRate" : 0.03, "color" : "00ff00", "fixRate" : 0.03, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 920 }, { "class" : "", "attr" : "baseDamage", "value" : 5.75 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 0.92 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 0.92 }, { "class" : "", "attr" : "phyAttackPower", "value" : 43.7 }, { "class" : "", "attr" : "spellAttackPower", "value" : 43.7 }, { "class" : "", "attr" : "phyDefence", "value" : 57.5 }, { "class" : "", "attr" : "spellDefence", "value" : 57.5 }, { "class" : "", "attr" : "criticalRating", "value" : 4.6 }, { "class" : "", "attr" : "criticalResist", "value" : 4.6 }, { "class" : "", "attr" : "resistDamage", "value" : 0.92 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.46 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.46 }, { "class" : "", "attr" : "metalDamage", "value" : 9.199999999999999 }, { "class" : "", "attr" : "woodDamage", "value" : 9.199999999999999 }, { "class" : "", "attr" : "waterDamage", "value" : 9.199999999999999 }, { "class" : "", "attr" : "fireDamage", "value" : 9.199999999999999 }, { "class" : "", "attr" : "earthDamage", "value" : 9.199999999999999 }, { "class" : "", "attr" : "metalResistDamage", "value" : 2.3 }, { "class" : "", "attr" : "woodResistDamage", "value" : 2.3 }, { "class" : "", "attr" : "waterResistDamage", "value" : 2.3 }, { "class" : "", "attr" : "fireResistDamage", "value" : 2.3 }, { "class" : "", "attr" : "earthResistDamage", "value" : 2.3 }, { "class" : "", "attr" : "metalBreak", "value" : 2.76 }, { "class" : "", "attr" : "woodBreak", "value" : 2.76 }, { "class" : "", "attr" : "waterBreak", "value" : 2.76 }, { "class" : "", "attr" : "fireBreak", "value" : 2.76 }, { "class" : "", "attr" : "earthBreak", "value" : 2.76 }, { "class" : "", "attr" : "metalImmune", "value" : 2.76 }, { "class" : "", "attr" : "woodImmune", "value" : 2.76 }, { "class" : "", "attr" : "waterImmune", "value" : 2.76 }, { "class" : "", "attr" : "fireImmune", "value" : 2.76 }, { "class" : "", "attr" : "earthImmune", "value" : 2.76 } ], "intelligencePoint" : 460, "intelligenceWorth" : 223, "name" : "珍品", "qualityId" : 6, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 50 }
,"7":{ "baseFailTimes" : 45, "baseRate" : 0.03, "color" : "3adcff", "fixRate" : 0.02, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 1000 }, { "class" : "", "attr" : "baseDamage", "value" : 6.3 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 1 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 1 }, { "class" : "", "attr" : "phyAttackPower", "value" : 48 }, { "class" : "", "attr" : "spellAttackPower", "value" : 48 }, { "class" : "", "attr" : "phyDefence", "value" : 63 }, { "class" : "", "attr" : "spellDefence", "value" : 63 }, { "class" : "", "attr" : "criticalRating", "value" : 5 }, { "class" : "", "attr" : "criticalResist", "value" : 5 }, { "class" : "", "attr" : "resistDamage", "value" : 1 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.5 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.5 }, { "class" : "", "attr" : "metalDamage", "value" : 10 }, { "class" : "", "attr" : "woodDamage", "value" : 10 }, { "class" : "", "attr" : "waterDamage", "value" : 10 }, { "class" : "", "attr" : "fireDamage", "value" : 10 }, { "class" : "", "attr" : "earthDamage", "value" : 10 }, { "class" : "", "attr" : "metalResistDamage", "value" : 2.5 }, { "class" : "", "attr" : "woodResistDamage", "value" : 2.5 }, { "class" : "", "attr" : "waterResistDamage", "value" : 2.5 }, { "class" : "", "attr" : "fireResistDamage", "value" : 2.5 }, { "class" : "", "attr" : "earthResistDamage", "value" : 2.5 }, { "class" : "", "attr" : "metalBreak", "value" : 3 }, { "class" : "", "attr" : "woodBreak", "value" : 3 }, { "class" : "", "attr" : "waterBreak", "value" : 3 }, { "class" : "", "attr" : "fireBreak", "value" : 3 }, { "class" : "", "attr" : "earthBreak", "value" : 3 }, { "class" : "", "attr" : "metalImmune", "value" : 3 }, { "class" : "", "attr" : "woodImmune", "value" : 3 }, { "class" : "", "attr" : "waterImmune", "value" : 3 }, { "class" : "", "attr" : "fireImmune", "value" : 3 }, { "class" : "", "attr" : "earthImmune", "value" : 3 } ], "intelligencePoint" : 500, "intelligenceWorth" : 260, "name" : "极品", "qualityId" : 7, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 85 }
,"8":{ "baseFailTimes" : 60, "baseRate" : 0.03, "color" : "3adcff", "fixRate" : 0.02, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 1080 }, { "class" : "", "attr" : "baseDamage", "value" : 6.858 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 1.08 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 1.08 }, { "class" : "", "attr" : "phyAttackPower", "value" : 52.38 }, { "class" : "", "attr" : "spellAttackPower", "value" : 52.38 }, { "class" : "", "attr" : "phyDefence", "value" : 68.58 }, { "class" : "", "attr" : "spellDefence", "value" : 68.58 }, { "class" : "", "attr" : "criticalRating", "value" : 5.4 }, { "class" : "", "attr" : "criticalResist", "value" : 5.4 }, { "class" : "", "attr" : "resistDamage", "value" : 1.08 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.54 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.54 }, { "class" : "", "attr" : "metalDamage", "value" : 10.8 }, { "class" : "", "attr" : "woodDamage", "value" : 10.8 }, { "class" : "", "attr" : "waterDamage", "value" : 10.8 }, { "class" : "", "attr" : "fireDamage", "value" : 10.8 }, { "class" : "", "attr" : "earthDamage", "value" : 10.8 }, { "class" : "", "attr" : "metalResistDamage", "value" : 2.7 }, { "class" : "", "attr" : "woodResistDamage", "value" : 2.7 }, { "class" : "", "attr" : "waterResistDamage", "value" : 2.7 }, { "class" : "", "attr" : "fireResistDamage", "value" : 2.7 }, { "class" : "", "attr" : "earthResistDamage", "value" : 2.7 }, { "class" : "", "attr" : "metalBreak", "value" : 3.24 }, { "class" : "", "attr" : "woodBreak", "value" : 3.24 }, { "class" : "", "attr" : "waterBreak", "value" : 3.24 }, { "class" : "", "attr" : "fireBreak", "value" : 3.24 }, { "class" : "", "attr" : "earthBreak", "value" : 3.24 }, { "class" : "", "attr" : "metalImmune", "value" : 3.24 }, { "class" : "", "attr" : "woodImmune", "value" : 3.24 }, { "class" : "", "attr" : "waterImmune", "value" : 3.24 }, { "class" : "", "attr" : "fireImmune", "value" : 3.24 }, { "class" : "", "attr" : "earthImmune", "value" : 3.24 } ], "intelligencePoint" : 540, "intelligenceWorth" : 296, "name" : "绝品", "qualityId" : 8, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 150 }
,"9":{ "baseFailTimes" : 75, "baseRate" : 0.03, "color" : "f157ff", "fixRate" : 0.02, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 1160 }, { "class" : "", "attr" : "baseDamage", "value" : 7.424 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 1.16 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 1.16 }, { "class" : "", "attr" : "phyAttackPower", "value" : 56.84 }, { "class" : "", "attr" : "spellAttackPower", "value" : 56.84 }, { "class" : "", "attr" : "phyDefence", "value" : 74.24 }, { "class" : "", "attr" : "spellDefence", "value" : 74.24 }, { "class" : "", "attr" : "criticalRating", "value" : 5.8 }, { "class" : "", "attr" : "criticalResist", "value" : 5.8 }, { "class" : "", "attr" : "resistDamage", "value" : 1.16 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.58 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.58 }, { "class" : "", "attr" : "metalDamage", "value" : 11.6 }, { "class" : "", "attr" : "woodDamage", "value" : 11.6 }, { "class" : "", "attr" : "waterDamage", "value" : 11.6 }, { "class" : "", "attr" : "fireDamage", "value" : 11.6 }, { "class" : "", "attr" : "earthDamage", "value" : 11.6 }, { "class" : "", "attr" : "metalResistDamage", "value" : 2.9 }, { "class" : "", "attr" : "woodResistDamage", "value" : 2.9 }, { "class" : "", "attr" : "waterResistDamage", "value" : 2.9 }, { "class" : "", "attr" : "fireResistDamage", "value" : 2.9 }, { "class" : "", "attr" : "earthResistDamage", "value" : 2.9 }, { "class" : "", "attr" : "metalBreak", "value" : 3.48 }, { "class" : "", "attr" : "woodBreak", "value" : 3.48 }, { "class" : "", "attr" : "waterBreak", "value" : 3.48 }, { "class" : "", "attr" : "fireBreak", "value" : 3.48 }, { "class" : "", "attr" : "earthBreak", "value" : 3.48 }, { "class" : "", "attr" : "metalImmune", "value" : 3.48 }, { "class" : "", "attr" : "woodImmune", "value" : 2.48 }, { "class" : "", "attr" : "waterImmune", "value" : 2.48 }, { "class" : "", "attr" : "fireImmune", "value" : 2.48 }, { "class" : "", "attr" : "earthImmune", "value" : 2.48 } ], "intelligencePoint" : 580, "intelligenceWorth" : 333, "name" : "至尊", "qualityId" : 9, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 275 }
,"10":{ "baseFailTimes" : 85, "baseRate" : 0.01, "color" : "ff9900", "fixRate" : 0.01, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 1240 }, { "class" : "", "attr" : "baseDamage", "value" : 7.998 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 1.24 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 1.24 }, { "class" : "", "attr" : "phyAttackPower", "value" : 61.38 }, { "class" : "", "attr" : "spellAttackPower", "value" : 61.38 }, { "class" : "", "attr" : "phyDefence", "value" : 79.98 }, { "class" : "", "attr" : "spellDefence", "value" : 79.98 }, { "class" : "", "attr" : "criticalRating", "value" : 6.2 }, { "class" : "", "attr" : "criticalResist", "value" : 6.2 }, { "class" : "", "attr" : "resistDamage", "value" : 1.24 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.62 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.62 }, { "class" : "", "attr" : "metalDamage", "value" : 12.4 }, { "class" : "", "attr" : "woodDamage", "value" : 12.4 }, { "class" : "", "attr" : "waterDamage", "value" : 12.4 }, { "class" : "", "attr" : "fireDamage", "value" : 12.4 }, { "class" : "", "attr" : "earthDamage", "value" : 12.4 }, { "class" : "", "attr" : "metalResistDamage", "value" : 3.1 }, { "class" : "", "attr" : "woodResistDamage", "value" : 3.1 }, { "class" : "", "attr" : "waterResistDamage", "value" : 3.1 }, { "class" : "", "attr" : "fireResistDamage", "value" : 3.1 }, { "class" : "", "attr" : "earthResistDamage", "value" : 3.1 }, { "class" : "", "attr" : "metalBreak", "value" : 3.72 }, { "class" : "", "attr" : "woodBreak", "value" : 3.72 }, { "class" : "", "attr" : "waterBreak", "value" : 3.72 }, { "class" : "", "attr" : "fireBreak", "value" : 3.72 }, { "class" : "", "attr" : "earthBreak", "value" : 3.72 }, { "class" : "", "attr" : "metalImmune", "value" : 3.72 }, { "class" : "", "attr" : "woodImmune", "value" : 3.72 }, { "class" : "", "attr" : "waterImmune", "value" : 3.72 }, { "class" : "", "attr" : "fireImmune", "value" : 3.72 }, { "class" : "", "attr" : "earthImmune", "value" : 3.72 } ], "intelligencePoint" : 620, "intelligenceWorth" : 371, "name" : "通灵", "qualityId" : 10, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 380 }
,"11":{ "baseFailTimes" : 100, "baseRate" : 0.01, "color" : "ecea64", "fixRate" : 0.01, "intelligence" : [ { "class" : "", "attr" : "hpMax", "value" : 1350 }, { "class" : "", "attr" : "baseDamage", "value" : 8.775 }, { "class" : "", "attr" : "phyDamageAddon", "value" : 1.35 }, { "class" : "", "attr" : "spellDamageAddon", "value" : 1.35 }, { "class" : "", "attr" : "phyAttackPower", "value" : 67.5 }, { "class" : "", "attr" : "spellAttackPower", "value" : 67.5 }, { "class" : "", "attr" : "phyDefence", "value" : 87.75 }, { "class" : "", "attr" : "spellDefence", "value" : 87.75 }, { "class" : "", "attr" : "criticalRating", "value" : 6.75 }, { "class" : "", "attr" : "criticalResist", "value" : 6.75 }, { "class" : "", "attr" : "resistDamage", "value" : 1.35 }, { "class" : "", "attr" : "phyResistDamage", "value" : 0.675 }, { "class" : "", "attr" : "spellResistDamage", "value" : 0.675 }, { "class" : "", "attr" : "metalDamage", "value" : 13.5 }, { "class" : "", "attr" : "woodDamage", "value" : 13.5 }, { "class" : "", "attr" : "waterDamage", "value" : 13.5 }, { "class" : "", "attr" : "fireDamage", "value" : 13.5 }, { "class" : "", "attr" : "earthDamage", "value" : 13.5 }, { "class" : "", "attr" : "metalResistDamage", "value" : 1.35 }, { "class" : "", "attr" : "woodResistDamage", "value" : 1.35 }, { "class" : "", "attr" : "waterResistDamage", "value" : 1.35 }, { "class" : "", "attr" : "fireResistDamage", "value" : 1.35 }, { "class" : "", "attr" : "earthResistDamage", "value" : 1.35 }, { "class" : "", "attr" : "metalBreak", "value" : 4.05 }, { "class" : "", "attr" : "woodBreak", "value" : 4.05 }, { "class" : "", "attr" : "waterBreak", "value" : 4.05 }, { "class" : "", "attr" : "fireBreak", "value" : 4.05 }, { "class" : "", "attr" : "earthBreak", "value" : 4.05 }, { "class" : "", "attr" : "metalImmune", "value" : 4.05 }, { "class" : "", "attr" : "woodImmune", "value" : 4.05 }, { "class" : "", "attr" : "waterImmune", "value" : 4.05 }, { "class" : "", "attr" : "fireImmune", "value" : 4.05 }, { "class" : "", "attr" : "earthImmune", "value" : 4.05 } ], "intelligencePoint" : 675, "intelligenceWorth" : 421, "name" : "化神", "qualityId" : 11, "serviceType" : "qiongyuezhihua", "upqualityItemId" : "itemTemplate-43193", "upqualityItemNum" : 500 }
};

		}
	}
}