package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class defence extends MovieClip
	{
		public var configData:Object = null;

		public function defence()
		{
			Security.allowDomain('*');

			configData = 

{"DefenceTemplate-100001":{ "baseMonsterId" : "Mob-0000029", "baseSoul" : 0, "baseSpawnpoint" : "GameSpawnpoint-503401-313", "defenceId" : "DefenceTemplate-100001", "description" : "这是一个伟大的糖果保卫战副本", "duration" : 3600, "name" : "糖果保卫战", "randomCall" : false, "soldierList" : [], "soldierMax" : 0, "soldierSpawnpointList" : [ "GameSpawnpoint-503401-316", "GameSpawnpoint-503401-317", "GameSpawnpoint-503401-318", "GameSpawnpoint-503401-319", "GameSpawnpoint-503401-320" ], "soulAdd" : 0 }
,"DefenceTemplate-100002":{ "TV" : "{0}和小伙伴们击退了怪物，守住了他们的爱神之心！", "baseMonsterId" : "Mob-0000030", "baseSoul" : 20, "baseSpawnpoint" : "GameSpawnpoint-503501-313", "defenceId" : "DefenceTemplate-100002", "description" : "爱神之心大作战", "duration" : 3600, "name" : "爱神之心大作战", "randomCall" : false, "soldierList" : [ { "soldierId" : "1", "name" : "至情神将", "levelDict" : [ { "level" : 1, "monsterId" : "Mob-0000031", "callCost" : 10, "upgradeCost" : 1, "monsterLevel" : 1, "tips" : "至情神将\n磐石幻化成的神将，万年来心系一人，忠贞不二。\n拥有技能：\n嘲讽：强制令6米范围内5个敌对目标攻击自己\n战吼：友方伤害增加1%" }, { "level" : 2, "monsterId" : "Mob-0000034", "callCost" : 10, "upgradeCost" : 300, "monsterLevel" : 2, "tips" : "至情神将\n磐石幻化成的神将，万年来心系一人，忠贞不二。\n拥有技能：\n嘲讽：强制令6米范围内6个敌对目标攻击自己\n战吼：友方伤害增加2%" }, { "level" : 3, "monsterId" : "Mob-0000035", "callCost" : 10, "upgradeCost" : 500, "monsterLevel" : 3, "tips" : "至情神将\n磐石幻化成的神将，万年来心系一人，忠贞不二。\n拥有技能：\n嘲讽：强制令6米范围内7个敌对目标攻击自己\n战吼：友方伤害增加3%" }, { "level" : 4, "monsterId" : "Mob-0000036", "callCost" : 10, "upgradeCost" : 700, "monsterLevel" : 4, "tips" : "至情神将\n磐石幻化成的神将，万年来心系一人，忠贞不二。\n拥有技能：\n嘲讽：强制令6米范围内8个敌对目标攻击自己\n战吼：友方伤害增加4%" }, { "level" : 5, "monsterId" : "Mob-0000037", "callCost" : 10, "upgradeCost" : 900, "monsterLevel" : 5, "tips" : "至情神将\n磐石幻化成的神将，万年来心系一人，忠贞不二。\n拥有技能：\n嘲讽：强制令6米范围内9个敌对目标攻击自己\n战吼：友方伤害增加5%" }, { "level" : 6, "monsterId" : "Mob-0000038", "callCost" : 10, "upgradeCost" : 1200, "monsterLevel" : 6, "tips" : "至情神将\n磐石幻化成的神将，万年来心系一人，忠贞不二。\n拥有技能：\n嘲讽：强制令6米范围内10个敌对目标攻击自己\n战吼：友方伤害增加6%" } ] }, { "soldierId" : "2", "name" : "多情仙尊", "levelDict" : [ { "level" : 1, "monsterId" : "Mob-0000039", "callCost" : 10, "upgradeCost" : 1, "monsterLevel" : 1, "tips" : "多情仙尊\n容易为情所伤的仙尊，却无怨无悔，真心不灭。\n拥有技能：\n散射：攻击6米范围内5个敌对目标，并定身3秒\n护体：友方所受伤害降低1%" }, { "level" : 2, "monsterId" : "Mob-0000040", "callCost" : 10, "upgradeCost" : 300, "monsterLevel" : 2, "tips" : "多情仙尊\n容易为情所伤的仙尊，却无怨无悔，真心不灭。\n拥有技能：\n散射：攻击6米范围内6个敌对目标，并定身3秒\n护体：友方所受伤害降低2%" }, { "level" : 3, "monsterId" : "Mob-0000041", "callCost" : 10, "upgradeCost" : 500, "monsterLevel" : 3, "tips" : "多情仙尊\n容易为情所伤的仙尊，却无怨无悔，真心不灭。\n拥有技能：\n散射：攻击6米范围内7个敌对目标，并定身3秒\n护体：友方所受伤害降低3%" }, { "level" : 4, "monsterId" : "Mob-0000042", "callCost" : 10, "upgradeCost" : 700, "monsterLevel" : 4, "tips" : "多情仙尊\n容易为情所伤的仙尊，却无怨无悔，真心不灭。\n拥有技能：\n散射：攻击6米范围内8个敌对目标，并定身3秒\n护体：友方所受伤害降低4%" }, { "level" : 5, "monsterId" : "Mob-0000043", "callCost" : 10, "upgradeCost" : 900, "monsterLevel" : 5, "tips" : "多情仙尊\n容易为情所伤的仙尊，却无怨无悔，真心不灭。\n拥有技能：\n散射：攻击6米范围内9个敌对目标，并定身3秒\n护体：友方所受伤害降低5%" }, { "level" : 6, "monsterId" : "Mob-0000032", "callCost" : 10, "upgradeCost" : 1200, "monsterLevel" : 6, "tips" : "多情仙尊\n容易为情所伤的仙尊，却无怨无悔，真心不灭。\n拥有技能：\n散射：攻击6米范围内10个敌对目标，并定身3秒\n护体：友方所受伤害降低6%" } ] }, { "soldierId" : "3", "name" : "痴心医女", "levelDict" : [ { "level" : 1, "monsterId" : "Mob-0000033", "callCost" : 10, "upgradeCost" : 1, "monsterLevel" : 1, "tips" : "痴心医女\n痴痴等候情郎归来的行医女仙，千年如一日守候。\n拥有技能：\n回春：为友方回复5%的生命，基地除外\n驱散：驱散6米范围内2个友方的单位负面效果" }, { "level" : 2, "monsterId" : "Mob-0000044", "callCost" : 10, "upgradeCost" : 300, "monsterLevel" : 2, "tips" : "痴心医女\n痴痴等候情郎归来的行医女仙，千年如一日守候。\n拥有技能：\n回春：为友方回复5%的生命，基地除外\n驱散：驱散6米范围内2个友方的单位负面效果" }, { "level" : 3, "monsterId" : "Mob-0000045", "callCost" : 10, "upgradeCost" : 500, "monsterLevel" : 3, "tips" : "痴心医女\n痴痴等候情郎归来的行医女仙，千年如一日守候。\n拥有技能：\n回春：为友方回复5%的生命，基地除外\n驱散：驱散6米范围内2个友方的单位负面效果" }, { "level" : 4, "monsterId" : "Mob-0000046", "callCost" : 10, "upgradeCost" : 700, "monsterLevel" : 4, "tips" : "痴心医女\n痴痴等候情郎归来的行医女仙，千年如一日守候。\n拥有技能：\n回春：为友方回复5%的生命，基地除外\n驱散：驱散6米范围内2个友方的单位负面效果" }, { "level" : 5, "monsterId" : "Mob-0000047", "callCost" : 10, "upgradeCost" : 900, "monsterLevel" : 5, "tips" : "痴心医女\n痴痴等候情郎归来的行医女仙，千年如一日守候。\n拥有技能：\n回春：为友方回复5%的生命，基地除外\n驱散：驱散6米范围内2个友方的单位负面效果" }, { "level" : 6, "monsterId" : "Mob-0000048", "callCost" : 10, "upgradeCost" : 1200, "monsterLevel" : 6, "tips" : "痴心医女\n痴痴等候情郎归来的行医女仙，千年如一日守候。\n拥有技能：\n回春：为友方回复5%的生命，基地除外\n驱散：驱散6米范围内2个友方的单位负面效果" } ] } ], "soldierMax" : 2, "soldierSpawnpointList" : [ "GameSpawnpoint-503501-316", "GameSpawnpoint-503501-317", "GameSpawnpoint-503501-318", "GameSpawnpoint-503501-319", "GameSpawnpoint-503501-320" ], "soulAdd" : 3 }
};

		}
	}
}