package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class wingsConfig extends MovieClip
	{
		public var configData:Object = null;

		public function wingsConfig()
		{
			Security.allowDomain('*');

			configData = 

{"wings-1":{ "activeLevel" : 29, "defaultBookId" : "book-1", "effectId" : "EffectTemplate-30035", "itemId" : "itemTemplate-50779", "maxSlot" : 8, "moneyDictId" : "dict-200042", "preLevel" : 27, "serviceItemId" : "itemTemplate-50778", "wingsId" : "wings-1" }
};

		}
	}
}