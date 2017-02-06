package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class pulseConfig extends MovieClip
	{
		public var configData:Object = null;

		public function pulseConfig()
		{
			Security.allowDomain('*');

			configData = 

{"pulse":{ "activateRequire" : 2, "activateReward" : 1500, "bonusServiceType" : "zulonghun", "drawDictId" : "dict-200027", "drawPulseTimes" : 20, "drawServiceType" : "tiqulongyuan", "expDictId" : "dict-200025", "fullPulseAmount" : 100, "fullPulsePoint" : 100, "itemDictId" : "dict-300002", "itemId" : "itemTemplate-50749", "moduleId" : "pulse", "rewardDict" : [], "serviceType" : "zulonghun" }
};

		}
	}
}