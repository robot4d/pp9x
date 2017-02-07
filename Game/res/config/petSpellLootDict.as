package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class petSpellLootDict extends MovieClip
	{
		public var configData:Object = null;

		public function petSpellLootDict()
		{
			Security.allowDomain('*');

			configData = 

{"dict-1001":{ "lootId" : "dict-1001", "lootList" : [ { "spellId" : "SpellTemplate-9101", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9102", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9103", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9104", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9105", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9106", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9107", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9108", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9109", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9110", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9111", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9112", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9113", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9114", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9115", "weight" : 130, "weightAdd" : 0 } ], "name" : "低级仙宠技能掉落表" }
,"dict-1002":{ "lootId" : "dict-1002", "lootList" : [ { "spellId" : "SpellTemplate-9201", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9202", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9203", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9204", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9205", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9206", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9207", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9208", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9209", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9210", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9211", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9212", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9213", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9214", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9215", "weight" : 130, "weightAdd" : 0 } ], "name" : "中级仙宠技能掉落表" }
,"dict-1003":{ "lootId" : "dict-1003", "lootList" : [ { "spellId" : "SpellTemplate-9301", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9302", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9303", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9304", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9305", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9306", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9307", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9308", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9309", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9310", "weight" : 100, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9311", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9312", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9313", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9314", "weight" : 130, "weightAdd" : 0 }, { "spellId" : "SpellTemplate-9315", "weight" : 130, "weightAdd" : 0 } ], "name" : "高级仙宠技能掉落表" }
,"dict-1004":{ "lootId" : "dict-1004", "lootList" : [ { "spellId" : "dict-1001", "weight" : 100000, "weightAdd" : 0 } ], "name" : "前20次洗炼数据" }
,"dict-1005":{ "lootId" : "dict-1005", "lootList" : [ { "spellId" : "dict-1001", "weight" : 99975, "weightAdd" : -25 }, { "spellId" : "dict-1002", "weight" : 25, "weightAdd" : 25 } ], "name" : "前100次洗炼数据" }
,"dict-1006":{ "lootId" : "dict-1006", "lootList" : [ { "spellId" : "dict-1001", "weight" : 97950, "weightAdd" : -50 }, { "spellId" : "dict-1002", "weight" : 2045, "weightAdd" : 45 }, { "spellId" : "dict-1003", "weight" : 5, "weightAdd" : 2 } ], "name" : "前200次洗炼数据" }
,"dict-1007":{ "lootId" : "dict-1007", "lootList" : [ { "spellId" : "dict-1001", "weight" : 92940, "weightAdd" : -60 }, { "spellId" : "dict-1002", "weight" : 6550, "weightAdd" : 50 }, { "spellId" : "dict-1003", "weight" : 510, "weightAdd" : 10 } ], "name" : "前400次洗炼数据" }
,"dict-1008":{ "lootId" : "dict-1008", "lootList" : [ { "spellId" : "dict-1001", "weight" : 80900, "weightAdd" : -100 }, { "spellId" : "dict-1002", "weight" : 16550, "weightAdd" : 50 }, { "spellId" : "dict-1003", "weight" : 2550, "weightAdd" : 50 } ], "name" : "无限次洗炼数据" }
};

		}
	}
}