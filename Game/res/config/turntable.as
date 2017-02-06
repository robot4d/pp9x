package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class turntable extends MovieClip
	{
		public var configData:Object = null;

		public function turntable()
		{
			Security.allowDomain('*');

			configData = 

{"TurntableTemplate-0001":{ "bound" : false, "defaultRewardPoolId" : "RewardpoolTemplate-0006", "erasableNum" : 4, "eraseDictId" : "dict-000110", "name" : "闯关转盘", "pic" : "", "refreshServiceType" : "shuaxin", "rewardPoolList" : [ { "rewardpoolId" : "RewardpoolTemplate-0001", "num" : 1 }, { "rewardpoolId" : "RewardpoolTemplate-0002", "num" : 1 }, { "rewardpoolId" : "RewardpoolTemplate-0003", "num" : 2 }, { "rewardpoolId" : "RewardpoolTemplate-0004", "num" : 4 }, { "rewardpoolId" : "RewardpoolTemplate-0005", "num" : 4 } ], "turnMoneyType" : "", "turnPrice" : 0, "turntableId" : "TurntableTemplate-0001" }
,"TurntableTemplate-1001":{ "bound" : false, "defaultRewardPoolId" : "RewardpoolTemplate-1001", "erasableNum" : 0, "eraseDictId" : "", "name" : "圣兽岛转盘", "pic" : "", "refreshServiceType" : "", "rewardPoolList" : [], "turnMoneyType" : "", "turnPrice" : 0, "turntableId" : "TurntableTemplate-1001" }
};

		}
	}
}