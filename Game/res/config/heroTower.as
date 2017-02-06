package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class heroTower extends MovieClip
	{
		public var configData:Object = null;

		public function heroTower()
		{
			Security.allowDomain('*');

			configData = 

{"heroTower-0001":{ "bossesRadix" : 5, "extraChalTimesDictId" : "dict-000095", "herotowerId" : "heroTower-0001", "instanceId" : "Instance-7801", "lockHeroTowerCron" : "00 00 00 * * 3,7", "name" : "英雄塔", "npcId" : "GameNpc-000301-525", "rankFameRewardDictId" : "dict-000099", "rankLevelRewardDictId" : "dict-000111", "rankMoneyRewardDictId" : "dict-000100", "rankUpdateCron" : "00 21 00 * * 3,7" }
};

		}
	}
}