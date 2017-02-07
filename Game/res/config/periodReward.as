package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class periodReward extends MovieClip
	{
		public var configData:Object = null;

		public function periodReward()
		{
			Security.allowDomain('*');

			configData = 

{"PeriodrewardTemplate-001":{ "boardRewardDictId" : "dict-000164", "finalRewardDictId" : "dict-000165", "honorRewardTimes" : 10, "loseRewardHonor" : 10, "name" : "仙道会奖励模板", "rewardId" : "PeriodrewardTemplate-001", "warZoneBoardRewardDictId" : "dict-400013", "winRewardHonor" : 45 }
};

		}
	}
}