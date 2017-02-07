package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class wishTree extends MovieClip
	{
		public var configData:Object = null;

		public function wishTree()
		{
			Security.allowDomain('*');

			configData = 

{"WishingTreeTemplate-0001":{ "activityId" : "WishingTreeTemplate-0001", "autoGrowing" : 1, "description" : "这是一个伟大而神圣的活动~", "endDate" : "2013-10-08", "endTime" : "23:00:00", "energy" : 2000, "expDict" : "dict-200060", "interval" : 60, "itemId" : "itemTemplate-51015", "itemNum" : 1, "maxCount" : 10, "minGrowing" : 1, "name" : "国庆许愿", "notice" : "{avatarName}许下本服第{number}个愿望，大量藏在【{sceneName}】的异化宝箱破土而出，快去击杀抢夺宝物吧！ ", "pointsDict" : "dict-200061", "spawnId" : "act-013003", "startDate" : "2013-09-30", "startTime" : "10:00:00" }
};

		}
	}
}