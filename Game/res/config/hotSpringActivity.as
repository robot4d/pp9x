package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class hotSpringActivity extends MovieClip
	{
		public var configData:Object = null;

		public function hotSpringActivity()
		{
			Security.allowDomain('*');

			configData = 

{"act-1001":{ "actContinueTime" : 1800, "endNotice" : "温泉活动已经结束！", "expBackImg" : "image/icon/guide/hotspring.png", "expRate" : 5, "levelExpBackDictId" : "dict-200057", "missionId" : "act-1001", "name" : "温泉活动", "onePercentMoney" : 50, "pokeTypeList" : [ { "id" : "poke-1001" }, { "id" : "poke-1003" } ], "sixPercentMoney" : 200000, "springId" : "spring-001", "startNotice" : "温泉活动已经开启，快来享受沐浴的快感吧！" }
};

		}
	}
}