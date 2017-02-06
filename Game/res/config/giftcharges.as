package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class giftcharges extends MovieClip
	{
		public var configData:Object = null;

		public function giftcharges()
		{
			Security.allowDomain('*');

			configData = 

{"gift-100001":{ "amount" : 1000, "bonus" : [ { "itemId" : "itemTemplate-50374", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100001", "name" : "1级天仙特权礼包", "newServer" : 0 }
,"gift-100002":{ "amount" : 5000, "bonus" : [ { "itemId" : "itemTemplate-50375", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100002", "name" : "2级天仙特权礼包", "newServer" : 0 }
,"gift-100003":{ "amount" : 10000, "bonus" : [ { "itemId" : "itemTemplate-50376", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100003", "name" : "3级天仙特权礼包", "newServer" : 0 }
,"gift-100004":{ "amount" : 20000, "bonus" : [ { "itemId" : "itemTemplate-50377", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100004", "name" : "4级天仙特权礼包", "newServer" : 0 }
,"gift-100005":{ "amount" : 50000, "bonus" : [ { "itemId" : "itemTemplate-50378", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100005", "name" : "5级天仙特权礼包", "newServer" : 0 }
,"gift-100006":{ "amount" : 100000, "bonus" : [ { "itemId" : "itemTemplate-50379", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100006", "name" : "6级天仙特权礼包", "newServer" : 0 }
,"gift-100007":{ "amount" : 200000, "bonus" : [ { "itemId" : "itemTemplate-50380", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100007", "name" : "7级天仙特权礼包", "newServer" : 0 }
,"gift-100008":{ "amount" : 500000, "bonus" : [ { "itemId" : "itemTemplate-50381", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100008", "name" : "8级天仙特权礼包", "newServer" : 0 }
,"gift-100009":{ "amount" : 1000000, "bonus" : [ { "itemId" : "itemTemplate-50382", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100009", "name" : "9级天仙特权礼包", "newServer" : 0 }
,"gift-100010":{ "amount" : 2000000, "bonus" : [ { "itemId" : "itemTemplate-50383", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100010", "name" : "10级天仙特权礼包", "newServer" : 0 }
,"gift-100011":{ "amount" : 5000000, "bonus" : [ { "itemId" : "itemTemplate-50384", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100011", "name" : "11级天仙特权礼包", "newServer" : 0 }
,"gift-100012":{ "amount" : 10000000, "bonus" : [ { "itemId" : "itemTemplate-50385", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-100012", "name" : "12级天仙特权礼包", "newServer" : 0 }
,"gift-900001":{ "amount" : 1, "bonus" : [ { "itemId" : "itemTemplate-121624", "count" : 1, "quality" : "", "bound" : 1, "class" : "leiyin", "runeSlotMax" : "" }, { "itemId" : "itemTemplate-121625", "count" : 1, "quality" : "", "bound" : 1, "class" : "jiuzhou", "runeSlotMax" : "" }, { "itemId" : "itemTemplate-121628", "count" : 1, "quality" : "", "bound" : 1, "class" : "taishang", "runeSlotMax" : "" }, { "itemId" : "itemTemplate-121627", "count" : 1, "quality" : "", "bound" : 1, "class" : "tianxiang", "runeSlotMax" : "" }, { "itemId" : "itemTemplate-121629", "count" : 1, "quality" : "", "bound" : 1, "class" : "yaochi", "runeSlotMax" : "" }, { "itemId" : "itemTemplate-121626", "count" : 1, "quality" : "", "bound" : 1, "class" : "tianlong", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900001", "name" : "首充豪华大礼包", "newServer" : 0 }
,"gift-900002":{ "amount" : 1000, "bonus" : [ { "itemId" : "itemTemplate-121300", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900002", "name" : "充值礼包1", "newServer" : 1 }
,"gift-900003":{ "amount" : 5000, "bonus" : [ { "itemId" : "itemTemplate-121301", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900003", "name" : "充值礼包2", "newServer" : 1 }
,"gift-900004":{ "amount" : 10000, "bonus" : [ { "itemId" : "itemTemplate-121302", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900004", "name" : "充值礼包3", "newServer" : 1 }
,"gift-900005":{ "amount" : 20000, "bonus" : [ { "itemId" : "itemTemplate-121303", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900005", "name" : "充值礼包4", "newServer" : 1 }
,"gift-900006":{ "amount" : 50000, "bonus" : [ { "itemId" : "itemTemplate-121304", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900006", "name" : "充值礼包5", "newServer" : 1 }
,"gift-900007":{ "amount" : 100000, "bonus" : [ { "itemId" : "itemTemplate-121305", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900007", "name" : "充值礼包6", "newServer" : 1 }
,"gift-900008":{ "amount" : 200000, "bonus" : [ { "itemId" : "itemTemplate-121306", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900008", "name" : "充值礼包7", "newServer" : 1 }
};

		}
	}
}