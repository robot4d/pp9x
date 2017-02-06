package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class bossBattle extends MovieClip
	{
		public var configData:Object = null;

		public function bossBattle()
		{
			Security.allowDomain('*');

			configData = 

{"act-990001":{ "bossList" : [ { "bossId" : "boss-1001" }, { "bossId" : "boss-1002" }, { "bossId" : "boss-1003" }, { "bossId" : "boss-1004" }, { "bossId" : "boss-1005" } ], "description" : "世界BOSS", "endNotice" : "BOSS争夺战活动已结束！", "hardReward" : "itemTemplate-50992,itemTemplate-110141,itemTemplate-4933", "levelLimit" : 40, "missionId" : "act-990001", "name" : "世界BOSS争夺战", "normalReward" : "itemTemplate-43151,itemTemplate-43110,itemTemplate-50997,itemTemplate-43156,itemTemplate-43038,itemTemplate-43222,itemTemplate-50052,itemTemplate-4932", "notice" : "{0}力挽狂澜，成功击杀{1}，引得一片惊叹！", "startNotice" : "魔界BOSS身怀重宝，入侵仙界，各位大仙请火速前往击杀啊！" }
};

		}
	}
}