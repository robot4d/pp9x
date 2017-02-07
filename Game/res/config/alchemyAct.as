package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class alchemyAct extends MovieClip
	{
		public var configData:Object = null;

		public function alchemyAct()
		{
			Security.allowDomain('*');

			configData = 

{"ld-1001":{ "alchemyList" : [ { "itemId" : "itemTemplate-120950", "id" : 1, "weight" : 3000 }, { "itemId" : "itemTemplate-120951", "id" : 2, "weight" : 2000 }, { "itemId" : "itemTemplate-120952", "id" : 3, "weight" : 800 }, { "itemId" : "itemTemplate-120953", "id" : 4, "weight" : 500 }, { "itemId" : "itemTemplate-120954", "id" : 5, "weight" : 60 } ], "expDictId" : "dict-200039", "interval" : 40, "liveTime" : 1800, "maxCount" : 60, "minLevel" : 30, "missionId" : "ld-1001", "name" : "炼丹活动", "prepareNotice" : "2分钟后将开始炼丹活动，请30级以上的玩家做好准备！", "rateDictId" : "dict-000173", "rewardId" : "", "serviceType" : "qctoudanCD", "startNotice" : "炼丹活动已开始，30级以上玩家现在可以开始炼丹，获取丰厚奖励。", "stealCoolingTime" : 60, "stealTimes" : 10, "stolenTimes" : 5, "tvNotice" : "itemTemplate-120954", "wayPoint" : "GameWaypoint-400601-201" }
};

		}
	}
}