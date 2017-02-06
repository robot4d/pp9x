package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class season extends MovieClip
	{
		public var configData:Object = null;

		public function season()
		{
			Security.allowDomain('*');

			configData = 

{"SeasonTemplate-001":{ "autoHealEffectId" : "EffectTemplate-20013", "autoHealHpDictId" : "dict-200028", "autoHealMpDictId" : "dict-200029", "beforeNotice" : "仙道会活动即将开启，所有等级≥40级的玩家可以前往玉京城擂台管理员处参加！", "beforeNoticeForwardTime1" : 600, "beforeNoticeForwardTime2" : 300, "blueWayPoint" : "GameWaypoint-702101-201", "day0" : false, "day1" : true, "day2" : true, "day3" : false, "day4" : true, "day5" : false, "day6" : false, "defaultScore" : 1000, "endNotice" : "本次仙道会活动已结束，请及时领取已获得的参与奖励！", "endTime" : "20:30:00", "endWaitingTime" : 240, "exitWayPoint" : "GameWaypoint-000301-216", "instanceId" : "Instance-8101", "levelLimit" : 40, "matchRoundMax" : 8, "matchRoundTime" : 15, "maxScore" : 999999, "minPKTimes" : 10, "minScore" : -999999, "name" : "仙道会赛季模板", "readyEffectId" : "EffectTemplate-20005", "readyMovie" : "", "readyTime" : 10, "redWayPoint" : "GameWaypoint-702101-202", "reviveCount" : 3, "reviveInterval" : 3, "rewardId" : "PeriodrewardTemplate-001", "roomInstanceId" : "Instance-8201", "seasonId" : "SeasonTemplate-001", "startNotice" : "仙道会活动已开启，所有等级≥40级的玩家可以前往玉京城擂台管理员处参加！", "startTime" : "19:55:00", "timeLimit" : 180, "waitTime" : 300, "waitingWayPoint" : "GameWaypoint-702102-201" }
};

		}
	}
}