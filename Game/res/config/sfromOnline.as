package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class sfromOnline extends MovieClip
	{
		public var configData:Object = null;

		public function sfromOnline()
		{
			Security.allowDomain('*');

			configData = 

{"zxact-1001":{ "UIType" : "datingzaixian1", "duration" : 1800, "familyRewardList" : [ { "rewardId" : 1, "familyOnlineRate" : 0.3, "rewardItemId" : "itemTemplate-121088", "rewardItemNum" : 1 }, { "rewardId" : 2, "familyOnlineRate" : 0.5, "rewardItemId" : "itemTemplate-121089", "rewardItemNum" : 1 }, { "rewardId" : 3, "familyOnlineRate" : 0.6, "rewardItemId" : "itemTemplate-121090", "rewardItemNum" : 1 }, { "rewardId" : 4, "familyOnlineRate" : 0.7, "rewardItemId" : "itemTemplate-121091", "rewardItemNum" : 1 }, { "rewardId" : 5, "familyOnlineRate" : 0.8, "rewardItemId" : "itemTemplate-121092", "rewardItemNum" : 1 } ], "missionId" : "zxact-1001", "name" : "大厅在线礼包", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121083", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121084", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121085", "rewardItemNum" : 1 }, { "rewardId" : 4, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121086", "rewardItemNum" : 1 }, { "rewardId" : 5, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121087", "rewardItemNum" : 1 } ], "sFrom" : [ "qqgame" ] }
,"zxact-1002":{ "UIType" : "datingshuqi1", "duration" : 85200, "familyRewardList" : [], "missionId" : "zxact-1002", "name" : "大厅暑期在线活动", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 600, "rewardItemId" : "itemTemplate-121240", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 1200, "rewardItemId" : "itemTemplate-121241", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 1800, "rewardItemId" : "itemTemplate-121242", "rewardItemNum" : 1 } ], "sFrom" : [ "qqgame" ] }
,"zxact-1003":{ "UIType" : "datingshuqi1", "duration" : 85200, "familyRewardList" : [], "missionId" : "zxact-1003", "name" : "大厅暑期在线活动2", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 600, "rewardItemId" : "itemTemplate-121240", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 1200, "rewardItemId" : "itemTemplate-121241", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 1800, "rewardItemId" : "itemTemplate-121242", "rewardItemNum" : 1 } ], "sFrom" : [ "qqgame" ] }
,"zxact-1004":{ "UIType" : "datingzaixian1", "duration" : 1800, "familyRewardList" : [ { "rewardId" : 1, "familyOnlineRate" : 0.3, "rewardItemId" : "itemTemplate-121321", "rewardItemNum" : 1 }, { "rewardId" : 2, "familyOnlineRate" : 0.5, "rewardItemId" : "itemTemplate-121322", "rewardItemNum" : 1 }, { "rewardId" : 3, "familyOnlineRate" : 0.6, "rewardItemId" : "itemTemplate-121323", "rewardItemNum" : 1 }, { "rewardId" : 4, "familyOnlineRate" : 0.7, "rewardItemId" : "itemTemplate-121324", "rewardItemNum" : 1 }, { "rewardId" : 5, "familyOnlineRate" : 0.8, "rewardItemId" : "itemTemplate-121325", "rewardItemNum" : 1 } ], "missionId" : "zxact-1004", "name" : "大厅在线礼包1", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121316", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121317", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121318", "rewardItemNum" : 1 }, { "rewardId" : 4, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121319", "rewardItemNum" : 1 }, { "rewardId" : 5, "onlineTime" : 300, "rewardItemId" : "itemTemplate-121320", "rewardItemNum" : 1 } ], "sFrom" : [ "qqgame" ] }
,"zxact-1005":{ "UIType" : "zhongqiu", "duration" : 85200, "familyRewardList" : [], "missionId" : "zxact-1005", "name" : "中秋在线礼包", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 600, "rewardItemId" : "itemTemplate-121345", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 1200, "rewardItemId" : "itemTemplate-121346", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 1800, "rewardItemId" : "itemTemplate-121347", "rewardItemNum" : 1 } ], "sFrom" : [ "website", "qzone", "xiaoyou", "qqgame", "3366", "qplus", "qqvip" ] }
,"zxact-1006":{ "UIType" : "datingzaixian1", "duration" : 3600, "familyRewardList" : [ { "rewardId" : 1, "familyOnlineRate" : 0.3, "rewardItemId" : "itemTemplate-121857", "rewardItemNum" : 1 }, { "rewardId" : 2, "familyOnlineRate" : 0.5, "rewardItemId" : "itemTemplate-121858", "rewardItemNum" : 1 }, { "rewardId" : 3, "familyOnlineRate" : 0.6, "rewardItemId" : "itemTemplate-121859", "rewardItemNum" : 1 }, { "rewardId" : 4, "familyOnlineRate" : 0.7, "rewardItemId" : "itemTemplate-121860", "rewardItemNum" : 1 }, { "rewardId" : 5, "familyOnlineRate" : 0.8, "rewardItemId" : "itemTemplate-121861", "rewardItemNum" : 1 } ], "missionId" : "zxact-1006", "name" : "大厅在线礼包2", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 540, "rewardItemId" : "itemTemplate-121852", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 540, "rewardItemId" : "itemTemplate-121853", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 540, "rewardItemId" : "itemTemplate-121854", "rewardItemNum" : 1 }, { "rewardId" : 4, "onlineTime" : 540, "rewardItemId" : "itemTemplate-121855", "rewardItemNum" : 1 }, { "rewardId" : 5, "onlineTime" : 540, "rewardItemId" : "itemTemplate-121856", "rewardItemNum" : 1 } ], "sFrom" : [ "qqgame" ] }
,"zxact-1007":{ "UIType" : "zhongqiu", "duration" : 85200, "familyRewardList" : [], "missionId" : "zxact-1007", "name" : "圣诞在线礼包", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 600, "rewardItemId" : "itemTemplate-121978", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 1200, "rewardItemId" : "itemTemplate-121979", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 1800, "rewardItemId" : "itemTemplate-121980", "rewardItemNum" : 1 } ], "sFrom" : [ "website", "qzone", "xiaoyou", "qqgame", "3366", "qplus", "qqvip", "box" ] }
,"zxact-1008":{ "UIType" : "zhongqiu", "duration" : 85200, "familyRewardList" : [], "missionId" : "zxact-1008", "name" : "元宵在线礼包", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 600, "rewardItemId" : "itemTemplate-122230", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 1200, "rewardItemId" : "itemTemplate-122231", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 1800, "rewardItemId" : "itemTemplate-122232", "rewardItemNum" : 1 } ], "sFrom" : [ "all" ] }
,"zxact-1009":{ "UIType" : "datingzaixian1", "duration" : 3600, "familyRewardList" : [ { "rewardId" : 1, "familyOnlineRate" : 0.3, "rewardItemId" : "itemTemplate-122492", "rewardItemNum" : 1 }, { "rewardId" : 2, "familyOnlineRate" : 0.5, "rewardItemId" : "itemTemplate-122493", "rewardItemNum" : 1 }, { "rewardId" : 3, "familyOnlineRate" : 0.6, "rewardItemId" : "itemTemplate-122494", "rewardItemNum" : 1 }, { "rewardId" : 4, "familyOnlineRate" : 0.7, "rewardItemId" : "itemTemplate-122495", "rewardItemNum" : 1 }, { "rewardId" : 5, "familyOnlineRate" : 0.8, "rewardItemId" : "itemTemplate-122496", "rewardItemNum" : 1 } ], "missionId" : "zxact-1009", "name" : "大厅在线礼包3", "personRewardList" : [ { "rewardId" : 1, "onlineTime" : 540, "rewardItemId" : "itemTemplate-122487", "rewardItemNum" : 1 }, { "rewardId" : 2, "onlineTime" : 540, "rewardItemId" : "itemTemplate-122488", "rewardItemNum" : 1 }, { "rewardId" : 3, "onlineTime" : 540, "rewardItemId" : "itemTemplate-122489", "rewardItemNum" : 1 }, { "rewardId" : 4, "onlineTime" : 540, "rewardItemId" : "itemTemplate-122490", "rewardItemNum" : 1 }, { "rewardId" : 5, "onlineTime" : 540, "rewardItemId" : "itemTemplate-122491", "rewardItemNum" : 1 } ], "sFrom" : [ "qqgame" ] }
};

		}
	}
}