package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class activeExpRegain extends MovieClip
	{
		public var configData:Object = null;

		public function activeExpRegain()
		{
			Security.allowDomain('*');

			configData = 

{"act-1001":{ "VipLevelpercentOne" : 5, "expBackImg" : "image/icon/guide/hotspring.png", "id" : "act-1001", "levelExpBackDictId" : "dict-200057", "name" : "温泉经验找回", "onePercentMoney" : 50, "openLevel" : 31, "serviceType" : "wenquanjingyanzhaohui", "sixPercentMoney" : 200000, "vipLevel1" : 0, "vipLevel2" : 2, "vipLevel3" : 5 }
};

		}
	}
}