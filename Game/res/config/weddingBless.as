package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class weddingBless extends MovieClip
	{
		public var configData:Object = null;

		public function weddingBless()
		{
			Security.allowDomain('*');

			configData = 

{"1":{ "blessId" : "1", "cost" : 10000, "costName" : "undefined", "energyDict" : "dict-200021", "expDict" : "dict-200018", "moneyType" : "money", "name" : "简易的红包", "value" : 1 }
,"2":{ "blessId" : "2", "cost" : 4, "costName" : "zhongjizhufu", "energyDict" : "dict-200022", "expDict" : "dict-200019", "moneyType" : "service", "name" : "厚实的红包", "value" : 2 }
,"3":{ "blessId" : "3", "cost" : 10, "costName" : "gaojizhufu", "energyDict" : "dict-200023", "expDict" : "dict-200020", "moneyType" : "service", "name" : "精致的红包", "value" : 5 }
};

		}
	}
}