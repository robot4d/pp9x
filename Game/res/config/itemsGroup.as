package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class itemsGroup extends MovieClip
	{
		public var configData:Object = null;

		public function itemsGroup()
		{
			Security.allowDomain('*');

			configData = 

{"1":{ "id" : "1", "itemList" : [ { "itemId" : "itemTemplate-43011" }, { "itemId" : "itemTemplate-43010" } ], "name" : "药品" }
};

		}
	}
}