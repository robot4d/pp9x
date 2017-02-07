package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class hydraPoint extends MovieClip
	{
		public var configData:Object = null;

		public function hydraPoint()
		{
			Security.allowDomain('*');

			configData = 

{"hydra-1":{ "dailyExchangeTimes" : 1, "exchangeItemId" : "itemTemplate-43086", "index" : 1, "levelDict" : [ { "level" : 1, "pointLevel" : 7, "needItemNum" : 150, "genItemRatio" : 2, "extraProfitDict" : "dict-200074", "pointLevelName" : "极品仙器", "pointLevelColor" : "e8be68" }, { "level" : 2, "pointLevel" : 9, "needItemNum" : 200, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200075", "pointLevelName" : "上品神器", "pointLevelColor" : "e8be68" }, { "level" : 3, "pointLevel" : 11, "needItemNum" : 300, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200076", "pointLevelName" : "圣器", "pointLevelColor" : "e8be68" }, { "level" : 4, "pointLevel" : 13, "needItemNum" : 300, "genItemRatio" : 3, "extraProfitDict" : "dict-200077", "pointLevelName" : "极品圣器", "pointLevelColor" : "e8be68" } ], "lockInfo" : "将一个坐骑升阶到", "name" : "坐骑升阶", "openLevel" : 10, "point" : "vehicleGrade", "pointId" : "hydra-1", "serviceType" : "jiulongdingzuoqishengjie" }
,"hydra-2":{ "dailyExchangeTimes" : 1, "exchangeItemId" : "itemTemplate-143", "index" : 2, "levelDict" : [ { "level" : 1, "pointLevel" : 5, "needItemNum" : 100, "genItemRatio" : 2, "extraProfitDict" : "dict-200078", "pointLevelName" : "卓越", "pointLevelColor" : "f157ff" }, { "level" : 2, "pointLevel" : 6, "needItemNum" : 200, "genItemRatio" : 3, "extraProfitDict" : "dict-200079", "pointLevelName" : "稀世", "pointLevelColor" : "ff9900" } ], "lockInfo" : "将一个坐骑锻造到", "name" : "坐骑锻造", "openLevel" : 10, "point" : "vehicleQuality", "pointId" : "hydra-2", "serviceType" : "jiulongdingzuiqiduanzao" }
,"hydra-3":{ "dailyExchangeTimes" : 1, "exchangeItemId" : "itemTemplate-43144", "index" : 3, "levelDict" : [ { "level" : 1, "pointLevel" : 7, "needItemNum" : 150, "genItemRatio" : 2, "extraProfitDict" : "dict-200080", "pointLevelName" : "7阶", "pointLevelColor" : "e8be68" }, { "level" : 2, "pointLevel" : 8, "needItemNum" : 150, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200081", "pointLevelName" : "8阶", "pointLevelColor" : "e8be68" }, { "level" : 3, "pointLevel" : 10, "needItemNum" : 200, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200082", "pointLevelName" : "10阶", "pointLevelColor" : "e8be68" }, { "level" : 4, "pointLevel" : 12, "needItemNum" : 200, "genItemRatio" : 3, "extraProfitDict" : "dict-200083", "pointLevelName" : "12阶", "pointLevelColor" : "e8be68" } ], "lockInfo" : "将法宝炼器到", "name" : "法宝炼器", "openLevel" : 45, "point" : "magicWeaponGrade", "pointId" : "hydra-3", "serviceType" : "jiulongdingfabaoninglian" }
,"hydra-4":{ "dailyExchangeTimes" : 1, "exchangeItemId" : "itemTemplate-43143", "index" : 4, "levelDict" : [ { "level" : 1, "pointLevel" : 6, "needItemNum" : 100, "genItemRatio" : 2, "extraProfitDict" : "dict-200084", "pointLevelName" : "珍品", "pointLevelColor" : "00ff00" }, { "level" : 2, "pointLevel" : 7, "needItemNum" : 150, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200085", "pointLevelName" : "极品", "pointLevelColor" : "3adcff" }, { "level" : 3, "pointLevel" : 8, "needItemNum" : 200, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200086", "pointLevelName" : "绝品", "pointLevelColor" : "3adcff" }, { "level" : 4, "pointLevel" : 9, "needItemNum" : 250, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200087", "pointLevelName" : "至尊", "pointLevelColor" : "f157ff" }, { "level" : 5, "pointLevel" : 10, "needItemNum" : 300, "genItemRatio" : 3, "extraProfitDict" : "dict-200088", "pointLevelName" : "通灵", "pointLevelColor" : "ff9900" } ], "lockInfo" : "将法宝锻造到", "name" : "法宝锻造", "openLevel" : 45, "point" : "magicWeaponQuality", "pointId" : "hydra-4", "serviceType" : "jiulongdingfabaoduanzao" }
,"hydra-5":{ "dailyExchangeTimes" : 1, "exchangeItemId" : "itemTemplate-43120", "index" : 5, "levelDict" : [ { "level" : 1, "pointLevel" : 7, "needItemNum" : 10, "genItemRatio" : 2, "extraProfitDict" : "dict-200089", "pointLevelName" : "应龙", "pointLevelColor" : "e8be68" }, { "level" : 2, "pointLevel" : 9, "needItemNum" : 15, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200090", "pointLevelName" : "蜃龙", "pointLevelColor" : "e8be68" }, { "level" : 3, "pointLevel" : 11, "needItemNum" : 20, "genItemRatio" : 2.5, "extraProfitDict" : "dict-200091", "pointLevelName" : "苍龙", "pointLevelColor" : "e8be68" }, { "level" : 4, "pointLevel" : 13, "needItemNum" : 20, "genItemRatio" : 3, "extraProfitDict" : "dict-200092", "pointLevelName" : "金龙", "pointLevelColor" : "e8be68" } ], "lockInfo" : "将真龙召唤到", "name" : "真龙召唤", "openLevel" : 60, "point" : "bloodGrade", "pointId" : "hydra-5", "serviceType" : "jiulongdinglongxuedan" }
};

		}
	}
}