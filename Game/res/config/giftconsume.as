package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class giftconsume extends MovieClip
	{
		public var configData:Object = null;

		public function giftconsume()
		{
			Security.allowDomain('*');

			configData = 

{"gift-900002":{ "amount" : 2000, "bonus" : [ { "itemId" : "itemTemplate-50277", "count" : 1, "quality" : "", "bound" : 1, "class" : "", "runeSlotMax" : "" } ], "description" : "", "giftId" : "gift-900002", "name" : "飞仙给力大礼包" }
};

		}
	}
}