package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class petSpellDict extends MovieClip
	{
		public var configData:Object = null;

		public function petSpellDict()
		{
			Security.allowDomain('*');

			configData = 

{"1":{ "serviceType" : "xianchongxilian", "spellNumId" : 1, "spellRefineDictId" : "dict-400001", "spellStarDictId" : "dict-200013" }
,"2":{ "serviceType" : "xianchongxilian", "spellNumId" : 2, "spellRefineDictId" : "dict-400001", "spellStarDictId" : "dict-200013" }
,"3":{ "serviceType" : "xianchongxilian", "spellNumId" : 3, "spellRefineDictId" : "dict-400001", "spellStarDictId" : "dict-200013" }
,"4":{ "serviceType" : "xianchongxilian", "spellNumId" : 4, "spellRefineDictId" : "dict-400001", "spellStarDictId" : "dict-200013" }
,"5":{ "serviceType" : "xianchongxilian", "spellNumId" : 5, "spellRefineDictId" : "dict-400001", "spellStarDictId" : "dict-200013" }
,"6":{ "serviceType" : "xianchongxilian", "spellNumId" : 6, "spellRefineDictId" : "dict-400001", "spellStarDictId" : "dict-200013" }
,"7":{ "serviceType" : "xianchongxilian", "spellNumId" : 7, "spellRefineDictId" : "dict-400001", "spellStarDictId" : "dict-200013" }
};

		}
	}
}