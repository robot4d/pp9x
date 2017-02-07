package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class kunlunConfig extends MovieClip
	{
		public var configData:Object = null;

		public function kunlunConfig()
		{
			Security.allowDomain('*');

			configData = 

{"kunlunconfig":{ "changeTypeCdTime" : 3600, "effecteId" : "EffectTemplate-30039", "levelRateWeightDict" : "dict-200046", "moduleId" : "kunlunconfig", "spellId" : "SpellTemplate-8132", "spellLevelWorthDict" : "dict-200045" }
};

		}
	}
}