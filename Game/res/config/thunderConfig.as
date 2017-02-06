package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class thunderConfig extends MovieClip
	{
		public var configData:Object = null;

		public function thunderConfig()
		{
			Security.allowDomain('*');

			configData = 

{"thunder":{ "chainId" : "chain-1", "coolingTime" : 60, "effectId" : "EffectTemplate-30040", "exchange" : 30000, "extraPower" : 0, "minLevel" : 42, "moduleId" : "thunder", "powerDictId" : "dict-200047", "powerRate" : 0, "rewardDict" : [], "serviceType" : "yulingdan" }
};

		}
	}
}