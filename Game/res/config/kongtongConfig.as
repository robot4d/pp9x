package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class kongtongConfig extends MovieClip
	{
		public var configData:Object = null;

		public function kongtongConfig()
		{
			Security.allowDomain('*');

			configData = 

{"kongtongyinconfig-1":{ "configId" : "kongtongyinconfig-1", "effectId" : "EffectTemplate-30041", "firstStampId" : "kongtongyin-1", "gradeIconDictId" : "dict-000175", "gradeOnTV" : 2, "levelNum" : 12, "spellId" : "SpellTemplate-13209", "spellIdList" : [ { "class" : "leiyin", "spellId" : "SpellTemplate-8133" }, { "class" : "jiuzhou", "spellId" : "SpellTemplate-8136" }, { "class" : "tianxiang", "spellId" : "SpellTemplate-8137" }, { "class" : "tianlong", "spellId" : "SpellTemplate-8134" }, { "class" : "yaochi", "spellId" : "SpellTemplate-8138" }, { "class" : "taishang", "spellId" : "SpellTemplate-8135" } ], "spellLevelWorthDictId" : "dict-200048", "spellStampId" : "kongtongyin-5" }
};

		}
	}
}