package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class gifts extends MovieClip
	{
		public var configData:Object = null;

		public function gifts()
		{
			Security.allowDomain('*');

			configData = 

{"gift-0001":{ "bonus" : [ { "itemId" : "itemTemplate-8891", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "只要您在线1分钟，就能获得绑定元宝100的奖励！\n绑定元宝能购买您所需要的各种商城道具！", "giftId" : "gift-0001", "name" : "第一次奖励", "onlineTime" : 60 }
,"gift-0002":{ "bonus" : [ { "itemId" : "itemTemplate-8891", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "只要您在线2分钟，就能获得绑定元宝100的奖励！\n绑定元宝能购买您所需要的各种商城道具！\n", "giftId" : "gift-0002", "name" : "第二次奖励", "onlineTime" : 120 }
,"gift-0003":{ "bonus" : [ { "itemId" : "itemTemplate-8692", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "您只要在线3分钟，就能获得晶莹的珍珠的奖励！\n晶莹的珍珠可以双击使用，得到5金绑定钱币！\n", "giftId" : "gift-0003", "name" : "第三次奖励", "onlineTime" : 180 }
,"gift-0004":{ "bonus" : [ { "itemId" : "itemTemplate-149", "count" : "1", "quality" : "", "bound" : "true", "class" : "", "runeSlotMax" : "" } ], "description" : "您只要在线4分钟，就能获得仙灵丹！\n使用仙灵丹，降妖捉怪得到的经验将大大增加！您的成长将大大加快！", "giftId" : "gift-0004", "name" : "第四次奖励", "onlineTime" : 240 }
,"gift-0005":{ "bonus" : [ { "itemId" : "itemTemplate-8964", "count" : 10, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "您只要在线5分钟，就能获得坐骑资质丹*10！\n坐骑资质丹能重新生成您的坐骑资质，让您的坐骑成长更完美！\n", "giftId" : "gift-0005", "name" : "第五次奖励", "onlineTime" : 300 }
};

		}
	}
}