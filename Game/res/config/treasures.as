package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class treasures extends MovieClip
	{
		public var configData:Object = null;

		public function treasures()
		{
			Security.allowDomain('*');

			configData = 

{"treasureTemplate-1":{ "appearanceList" : [ { "appearance" : "hulu1", "rank" : 1 }, { "appearance" : "hulu2", "rank" : 2 }, { "appearance" : "hulu3", "rank" : 3 }, { "appearance" : "hulu4", "rank" : 4 }, { "appearance" : "hulu5", "rank" : 5 } ], "description" : "这是一个测试的法宝", "icon" : "image/icon/item/inv_item_potion_mana_002.png", "mportraitList" : [ { "rank" : 1, "mportrait" : "" }, { "rank" : 2, "mportrait" : "" }, { "rank" : 3, "mportrait" : "" }, { "rank" : 4, "mportrait" : "" }, { "rank" : 5, "mportrait" : "" } ], "name" : "测试法宝", "treasureId" : "treasureTemplate-1" }
};

		}
	}
}