package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class expact extends MovieClip
	{
		public var configData:Object = null;

		public function expact()
		{
			Security.allowDomain('*');

			configData = 

{"act-006001":{ "actType" : "", "endNotice" : "今日双倍经验时间已结束！", "endTVNotice" : "", "expMultiple" : 1, "liveTime" : 3599, "mediExpMultiple" : 0, "mediMultiple" : 0, "missionId" : "act-006001", "multipleMode" : "addition", "name" : "端午双倍经验活动", "noticeInterval" : 300, "startNotice" : "6月21日、23日、25日每日19:00-20:00为双倍经验时间，打怪或打坐经验收益将加成100%，打怪时使用双倍经验丹可再叠加100%。", "startTVNotice" : "" }
,"act-006002":{ "actType" : "", "endNotice" : "今日双倍经验时间已结束！", "endTVNotice" : "", "expMultiple" : 1, "liveTime" : 1799, "mediExpMultiple" : 1, "mediMultiple" : 0, "missionId" : "act-006002", "multipleMode" : "addition", "name" : "日常双倍经验活动", "noticeInterval" : 300, "startNotice" : "每天17:00-17:30为双倍经验时间，打怪和打坐经验可以获得2倍的基础经验，如果使用双倍经验丹可以获得3倍的基础经验。", "startTVNotice" : "" }
,"act-006003":{ "actType" : "", "endNotice" : "今天的欢乐修行活动已结束！", "endTVNotice" : "", "expMultiple" : 1, "liveTime" : 1799, "mediExpMultiple" : 5, "mediMultiple" : 5, "missionId" : "act-006003", "multipleMode" : "multiplication", "name" : "欢乐修行活动", "noticeInterval" : 300, "startNotice" : "欢乐修行活动开始了，活动期间打坐获得5倍经验、灵气收益，效果与双倍经验丹与双倍灵气丹叠加哦！", "startTVNotice" : "" }
,"act-006004":{ "actType" : "", "endNotice" : "双倍经验时间已结束！", "endTVNotice" : "", "expMultiple" : 1, "liveTime" : 3300, "mediExpMultiple" : 1, "mediMultiple" : 0, "missionId" : "act-006004", "multipleMode" : "addition", "name" : "双倍经验活动", "noticeInterval" : 300, "startNotice" : "3月18号到3月20号，每天19:00-19:55为双倍经验时间，打怪和打坐经验可以获得2倍的基础经验，如果使用双倍经验丹可以获得3倍的基础经验。", "startTVNotice" : "" }
};

		}
	}
}