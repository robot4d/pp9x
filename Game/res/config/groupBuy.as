package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class groupBuy extends MovieClip
	{
		public var configData:Object = null;

		public function groupBuy()
		{
			Security.allowDomain('*');

			configData = 

{"GroupbuyTemplate-1000001":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 1220, "depositServiceType" : "tuhao1", "description" : "", "discountDict" : "dict-200143", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000001", "icon" : "image/ui/tuangou/thhjt.png", "itemId" : "itemTemplate-121831", "name" : "土豪挥金团", "openLevel" : 1, "price" : 12200, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000002":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 2242, "depositServiceType" : "tuhao2", "description" : "1", "discountDict" : "dict-200143", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000002", "icon" : "image/ui/tuangou/thhjt.png", "itemId" : "itemTemplate-121832", "name" : "土豪挥金团", "openLevel" : 1, "price" : 22420, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000003":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 1500, "depositServiceType" : "tuhao3", "description" : "1", "discountDict" : "dict-200143", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000003", "icon" : "image/ui/tuangou/thhjt.png", "itemId" : "itemTemplate-121833", "name" : "土豪挥金团", "openLevel" : 1, "price" : 15000, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000004":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 81, "depositServiceType" : "shiyong1", "description" : "", "discountDict" : "dict-200144", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000004", "icon" : "image/ui/tuangou/jtsdt.png", "itemId" : "itemTemplate-121834", "name" : "脚踏实地团", "openLevel" : 1, "price" : 810, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000005":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 120, "depositServiceType" : "shiyong2", "description" : "", "discountDict" : "dict-200144", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000005", "icon" : "image/ui/tuangou/jtsdt.png", "itemId" : "itemTemplate-121835", "name" : "脚踏实地团", "openLevel" : 1, "price" : 1200, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000006":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 100, "depositServiceType" : "shiyong3", "description" : "", "discountDict" : "dict-200144", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000006", "icon" : "image/ui/tuangou/jtsdt.png", "itemId" : "itemTemplate-121836", "name" : "脚踏实地团", "openLevel" : 1, "price" : 1000, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000007":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 1125, "depositServiceType" : "tuhao4", "description" : "1", "discountDict" : "dict-200143", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000007", "icon" : "image/ui/tuangou/thhjt.png", "itemId" : "itemTemplate-122012", "name" : "土豪挥金团", "openLevel" : 1, "price" : 11250, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000008":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 1280, "depositServiceType" : "tuhao5", "description" : "1", "discountDict" : "dict-200143", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000008", "icon" : "image/ui/tuangou/thhjt.png", "itemId" : "itemTemplate-122013", "name" : "土豪挥金团", "openLevel" : 1, "price" : 12800, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000009":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 1125, "depositServiceType" : "tuhao4", "description" : "1", "discountDict" : "dict-200143", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000009", "icon" : "image/ui/tuangou/thhjt.png", "itemId" : "itemTemplate-122014", "name" : "土豪挥金团", "openLevel" : 1, "price" : 11250, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1000010":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 1120, "depositServiceType" : "tuhao6", "description" : "1", "discountDict" : "dict-200143", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1000010", "icon" : "image/ui/tuangou/thhjt.png", "itemId" : "itemTemplate-122015", "name" : "土豪挥金团", "openLevel" : 1, "price" : 11200, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1100001":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 90, "depositServiceType" : "shiyong4", "description" : "", "discountDict" : "dict-200144", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1100001", "icon" : "image/ui/tuangou/jtsdt.png", "itemId" : "itemTemplate-122016", "name" : "脚踏实地团", "openLevel" : 1, "price" : 900, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1100002":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 99, "depositServiceType" : "shiyong5", "description" : "", "discountDict" : "dict-200144", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1100002", "icon" : "image/ui/tuangou/jtsdt.png", "itemId" : "itemTemplate-122017", "name" : "脚踏实地团", "openLevel" : 1, "price" : 990, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-1100003":{ "TV" : "dict-400043", "delay" : 300, "deposit" : 200, "depositServiceType" : "shiyong6", "description" : "", "discountDict" : "dict-200144", "finishDays" : 10, "groupbuyId" : "GroupbuyTemplate-1100003", "icon" : "image/ui/tuangou/jtsdt.png", "itemId" : "itemTemplate-122018", "name" : "脚踏实地团", "openLevel" : 1, "price" : 2000, "scoreType" : "groupbuyScore", "updateInterval" : 600 }
,"GroupbuyTemplate-2000010":{ "TV" : "", "delay" : 0, "deposit" : 0, "depositServiceType" : "", "description" : "", "discountDict" : "", "finishDays" : 0, "groupbuyId" : "GroupbuyTemplate-2000010", "icon" : "image/ui/tuangou/zymtt.png", "itemId" : "", "name" : "朱玉满堂团", "openLevel" : 1, "price" : 0, "scoreType" : "", "updateInterval" : 600 }
,"GroupbuyTemplate-2000020":{ "TV" : "", "delay" : 0, "deposit" : 0, "depositServiceType" : "", "description" : "", "discountDict" : "", "finishDays" : 0, "groupbuyId" : "GroupbuyTemplate-2000020", "icon" : "image/ui/tuangou/hsyht.png", "itemId" : "", "name" : "火树银花团", "openLevel" : 1, "price" : 0, "scoreType" : "", "updateInterval" : 600 }
};

		}
	}
}