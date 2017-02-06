package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class slots extends MovieClip
	{
		public var configData:Object = null;

		public function slots()
		{
			Security.allowDomain('*');

			configData = 

{"slotTemplate-1":{ "affectSpellList" : [], "description" : "这是测试凹槽1", "name" : "测试凹槽1", "positionType" : "", "propertyList" : [ { "id" : 1, "valueList" : [ { "level" : 1, "value" : 10 }, { "level" : 2, "value" : 20 }, { "level" : 3, "value" : 30 }, { "level" : 4, "value" : 40 }, { "level" : 5, "value" : 50 }, { "level" : 6, "value" : 60 }, { "level" : 7, "value" : 70 }, { "level" : 8, "value" : 80 }, { "level" : 9, "value" : 90 }, { "level" : 10, "value" : 100 } ] }, { "id" : 2, "valueList" : [ { "level" : 1, "value" : 10 }, { "level" : 2, "value" : 20 }, { "level" : 3, "value" : 30 }, { "level" : 4, "value" : 40 }, { "level" : 5, "value" : 50 }, { "level" : 6, "value" : 60 }, { "level" : 7, "value" : 70 }, { "level" : 8, "value" : 80 }, { "level" : 9, "value" : 90 }, { "level" : 10, "value" : 100 } ] } ], "slotId" : "slotTemplate-1", "slotType" : "square", "spellList" : [], "tarrayType" : "" }
,"slotTemplate-2":{ "affectSpellList" : [], "description" : "这是测试凹槽2", "name" : "测试凹槽2", "positionType" : "", "propertyList" : [], "slotId" : "slotTemplate-2", "slotType" : "lozenge", "spellList" : [], "tarrayType" : "" }
,"slotTemplate-3":{ "affectSpellList" : [], "description" : "这是测试凹槽3", "name" : "测试凹槽3", "positionType" : "", "propertyList" : [], "slotId" : "slotTemplate-3", "slotType" : "pentagon", "spellList" : [ { "spellId" : "SpellTemplate-16" } ], "tarrayType" : "" }
};

		}
	}
}