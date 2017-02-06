package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class giftmemberact extends MovieClip
	{
		public var configData:Object = null;

		public function giftmemberact()
		{
			Security.allowDomain('*');

			configData = 

{"GiftMemberactTemplate-1001":{ "description" : "9月份蓝钻活动", "endTime" : "2012-10-02 23:59:59", "giftmemberactId" : "GiftMemberactTemplate-1001", "name" : "9月份蓝钻活动", "privilegeName" : "blue", "rewardNormalId" : "itemTemplate-120324", "rewardNormalNum" : 1, "rewardYearId" : "itemTemplate-120325", "rewardYearNum" : 1, "sFrom" : [ "qqgame" ], "startTime" : "2012-09-26 00:00:00" }
,"GiftMemberactTemplate-2001":{ "description" : "9月份黄钻活动", "endTime" : "2012-10-02 23:59:59", "giftmemberactId" : "GiftMemberactTemplate-2001", "name" : "9月份黄钻活动", "privilegeName" : "yellow", "rewardNormalId" : "itemTemplate-120326", "rewardNormalNum" : 1, "rewardYearId" : "itemTemplate-120327", "rewardYearNum" : 1, "sFrom" : [ "qzone", "xiaoyou" ], "startTime" : "2012-09-26 00:00:00" }
};

		}
	}
}