package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class fundAct extends MovieClip
	{
		public var configData:Object = null;

		public function fundAct()
		{
			Security.allowDomain('*');

			configData = 

{"fundact-100001":{ "UItype" : "1", "actId" : "fundact-100001", "activityEndReward" : 0, "description" : "1、活动期间内，您可以投资以下任意一种理财计划；\n2、投资当日-第7日，每天可领一份绑定元宝返利，返还率最高达200%；\n3、投资理财花费的元宝也计入各种消费返利活动中哦。", "fundActBackground" : "image/ui/jijin/licaijijindikuang.wdp", "fundBackground" : "image/ui/jijin/neikuang.png", "fundList" : [ { "fundId" : "fund-100001" }, { "fundId" : "fund-100002" }, { "fundId" : "fund-100003" } ], "fundTitle" : "image/ui/jijin/jiuxianlicaijijin.png", "fundType" : "1", "giftBackground" : "image/ui/jijin/ziseneikuang.png", "hueValue" : "0,0,0,113", "icon" : "image/ui/main/jijin1", "name" : "开服基金", "openLevel" : 1 }
,"fundact-100002":{ "UItype" : "3", "actId" : "fundact-100002", "activityEndReward" : 0, "description" : "1、活动期间内，您可以投资以下任意一种基金；\n2、投资后即可获得超高绑定元宝返利，返还率最高达130%；\n3、投资基金花费的元宝也会计入各种消费返利活动中哦。", "fundActBackground" : "image/ui/jijin/jinzhudikuang.wdp", "fundBackground" : "image/ui/base/panelbrown.png", "fundList" : [ { "fundId" : "fund-100004" }, { "fundId" : "fund-100005" }, { "fundId" : "fund-100006" }, { "fundId" : "fund-100007" } ], "fundTitle" : "image/ui/jijin/chengzhangjijintitle.png", "fundType" : "3", "giftBackground" : "image/ui/base/itemframebrown.png", "hueValue" : "0,0,0,-122", "icon" : "image/ui/main/jijin2", "name" : "成长基金", "openLevel" : 30 }
,"fundact-100003":{ "UItype" : "1", "actId" : "fundact-100003", "activityEndReward" : 1, "description" : "1. 活动期间，您可以选择任意一种基金进行投资；\n2. 下月1日至25日每天可领一份绑定元宝返利，返还率最高可达200%；\n3. 投资基金所花费的元宝不会计入各种消费返利活动。", "fundActBackground" : "image/ui/jijin/licaijijindikuang.wdp", "fundBackground" : "image/ui/jijin/neikuang.png", "fundList" : [ { "fundId" : "fund-100008" }, { "fundId" : "fund-100009" }, { "fundId" : "fund-100010" } ], "fundTitle" : "image/ui/jijin/yumojijintitle.png", "giftBackground" : "image/ui/jijin/ziseneikuang.png", "hueValue" : "0,0,0,113", "icon" : "image/ui/main/jijin3", "name" : "月末基金", "openLevel" : 1 }
};

		}
	}
}