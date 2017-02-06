package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class giftmonth extends MovieClip
	{
		public var configData:Object = null;

		public function giftmonth()
		{
			Security.allowDomain('*');

			configData = 

{"gift-001":{ "bonus" : [ { "itemId" : "itemTemplate-43085", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "金鸾幻化丹（14天）*1", "giftId" : "gift-001", "isOpen" : "1", "name" : "黄钻月登陆礼包", "privilegeLevelLimit" : -1, "privilegeName" : "yellow", "privilegeValue" : 1, "sFrom" : [ "qzone", "xiaoyou", "box" ] }
,"gift-002":{ "bonus" : [ { "itemId" : "itemTemplate-43088", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "蓝钻专属坐骑幻化丹，只有大厅蓝钻用户才能获得！", "giftId" : "gift-002", "isOpen" : "1", "name" : "蓝钻月登陆礼包", "privilegeLevelLimit" : -1, "privilegeName" : "blue", "privilegeValue" : 1, "sFrom" : [ "qqgame", "3366" ] }
};

		}
	}
}