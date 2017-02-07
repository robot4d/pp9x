package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class itemRenew extends MovieClip
	{
		public var configData:Object = null;

		public function itemRenew()
		{
			Security.allowDomain('*');

			configData = 

{"renewdict-1":{ "bound" : 1, "cost" : 5000, "inputItemAmount" : 0, "inputItemId" : "", "level" : 42, "moneyType" : "thunder", "name" : "引雷符配方", "output" : [ { "itemAmount" : 2, "weight" : 200 }, { "itemAmount" : 5, "weight" : 400 }, { "itemAmount" : 10, "weight" : 40 }, { "itemAmount" : 20, "weight" : 10 }, { "itemAmount" : 50, "weight" : 4 }, { "itemAmount" : 100, "weight" : 2 } ], "outputItemId" : "itemTemplate-51014", "renewId" : "renewdict-1", "tvNotice" : "{0}感受天雷气息，[普通制符]炼制出{1}张引雷符！", "tvNoticeAmount" : 10, "type" : "leijiexianbing" }
,"renewdict-2":{ "bound" : 1, "cost" : 50000, "inputItemAmount" : 0, "inputItemId" : "", "level" : 42, "moneyType" : "thunder", "name" : "引雷符真配方", "output" : [ { "itemAmount" : 20, "weight" : 200 }, { "itemAmount" : 50, "weight" : 400 }, { "itemAmount" : 100, "weight" : 40 }, { "itemAmount" : 200, "weight" : 10 }, { "itemAmount" : 500, "weight" : 4 }, { "itemAmount" : 1000, "weight" : 2 } ], "outputItemId" : "itemTemplate-51014", "renewId" : "renewdict-2", "tvNotice" : "{0}引动九霄天雷，[高级制符]炼制出{1}张引雷符！", "tvNoticeAmount" : 100, "type" : "leijiexianbing" }
,"renewdict-3":{ "bound" : 1, "cost" : 500000, "inputItemAmount" : 0, "inputItemId" : "", "level" : 42, "moneyType" : "thunder", "name" : "引雷符无量配方", "output" : [ { "itemAmount" : 200, "weight" : 200 }, { "itemAmount" : 500, "weight" : 400 }, { "itemAmount" : 1000, "weight" : 40 }, { "itemAmount" : 2000, "weight" : 10 }, { "itemAmount" : 5000, "weight" : 4 }, { "itemAmount" : 9800, "weight" : 2 } ], "outputItemId" : "itemTemplate-51014", "renewId" : "renewdict-3", "tvNotice" : "{0}受到雷神眷顾，[神级制符]引动混沌天雷，炼制出了{1}张引雷符！", "tvNoticeAmount" : 1000, "type" : "leijiexianbing" }
};

		}
	}
}