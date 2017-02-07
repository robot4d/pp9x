package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class activepoint extends MovieClip
	{
		public var configData:Object = null;

		public function activepoint()
		{
			Security.allowDomain('*');

			configData = 

{"activepointTemplate-10":{ "activepointId" : "activepointTemplate-10", "ap" : 2, "class" : "tianlong", "description" : "questline-900006", "guideId" : "guideTemplate-32", "index" : 3, "joinWay" : "", "level" : 25, "maxCount" : 10, "name" : "师门任务", "openTime" : "", "type" : 1 }
,"activepointTemplate-11":{ "activepointId" : "activepointTemplate-11", "ap" : 2, "class" : "yaochi", "description" : "questline-900007", "guideId" : "guideTemplate-33", "index" : 3, "joinWay" : "", "level" : 0, "maxCount" : 10, "name" : "师门任务", "openTime" : "", "type" : 1 }
,"activepointTemplate-12":{ "activepointId" : "activepointTemplate-12", "ap" : 2, "class" : "", "description" : "questline-900008", "guideId" : "guideTemplate-24", "index" : 4, "joinWay" : "", "level" : 30, "maxCount" : 2, "name" : "千里行镖", "openTime" : "", "type" : 1 }
,"activepointTemplate-13":{ "activepointId" : "activepointTemplate-13", "ap" : 2, "class" : "", "description" : "questline-402001", "guideId" : "guideTemplate-11", "index" : 5, "joinWay" : "", "level" : 33, "maxCount" : 2, "name" : "试炼挑战", "openTime" : "", "type" : 1 }
,"activepointTemplate-14":{ "activepointId" : "activepointTemplate-14", "ap" : 3, "class" : "", "description" : "questline-403001", "guideId" : "guideTemplate-12", "index" : 6, "joinWay" : "", "level" : 25, "maxCount" : 2, "name" : "经验任务", "openTime" : "", "type" : 1 }
,"activepointTemplate-15":{ "activepointId" : "activepointTemplate-15", "ap" : 3, "class" : "", "description" : "questline-404001", "guideId" : "guideTemplate-2", "index" : 7, "joinWay" : "", "level" : 30, "maxCount" : 2, "name" : "赏金猎人", "openTime" : "", "type" : 1 }
,"activepointTemplate-16":{ "activepointId" : "activepointTemplate-16", "ap" : 2, "class" : "", "description" : "questline-700001", "guideId" : "guideTemplate-25", "index" : 8, "joinWay" : "", "level" : 30, "maxCount" : 1, "name" : "家族资金", "openTime" : "", "type" : 1 }
,"activepointTemplate-17":{ "activepointId" : "activepointTemplate-17", "ap" : 2, "class" : "", "description" : "questline-700101", "guideId" : "guideTemplate-26", "index" : 9, "joinWay" : "", "level" : 30, "maxCount" : 1, "name" : "家族建设", "openTime" : "", "type" : 1 }
,"activepointTemplate-18":{ "activepointId" : "activepointTemplate-18", "ap" : 2, "class" : "", "description" : "questline-700201", "guideId" : "guideTemplate-40", "index" : 10, "joinWay" : "", "level" : 30, "maxCount" : 1, "name" : "帮会资金", "openTime" : "", "type" : 1 }
,"activepointTemplate-19":{ "activepointId" : "activepointTemplate-19", "ap" : 2, "class" : "", "description" : "questline-700301", "guideId" : "guideTemplate-41", "index" : 11, "joinWay" : "", "level" : 30, "maxCount" : 1, "name" : "帮会建设", "openTime" : "", "type" : 1 }
,"activepointTemplate-20":{ "activepointId" : "activepointTemplate-20", "ap" : 3, "class" : "", "description" : "act-001001", "guideId" : "guideTemplate-45", "index" : 12, "joinWay" : "", "level" : 20, "maxCount" : 1, "name" : "答题活动", "openTime" : "", "type" : 1 }
,"activepointTemplate-21":{ "activepointId" : "activepointTemplate-21", "ap" : 3, "class" : "", "description" : "act-002001", "guideId" : "guideTemplate-46", "index" : 13, "joinWay" : "", "level" : 28, "maxCount" : 1, "name" : "魔界入侵", "openTime" : "", "type" : 1 }
,"activepointTemplate-22":{ "activepointId" : "activepointTemplate-22", "ap" : 5, "class" : "", "description" : "GameNpc-000202-802", "guideId" : "guideTemplate-1", "index" : 14, "joinWay" : "", "level" : 28, "maxCount" : 1, "name" : "白骨洞", "openTime" : "", "type" : 1 }
,"activepointTemplate-23":{ "activepointId" : "activepointTemplate-23", "ap" : 5, "class" : "", "description" : "GameNpc-000301-507", "guideId" : "guideTemplate-37", "index" : 15, "joinWay" : "", "level" : 36, "maxCount" : 1, "name" : "三清殿", "openTime" : "", "type" : 1 }
,"activepointTemplate-24":{ "activepointId" : "activepointTemplate-24", "ap" : 5, "class" : "", "description" : "GameNpc-000301-819", "guideId" : "guideTemplate-38", "index" : 16, "joinWay" : "", "level" : 40, "maxCount" : 1, "name" : "雷峰塔", "openTime" : "", "type" : 1 }
,"activepointTemplate-25":{ "activepointId" : "activepointTemplate-25", "ap" : 5, "class" : "", "description" : "GameNpc-000401-808", "guideId" : "guideTemplate-39", "index" : 17, "joinWay" : "", "level" : 46, "maxCount" : 1, "name" : "狮驼岭", "openTime" : "", "type" : 1 }
,"activepointTemplate-26":{ "activepointId" : "activepointTemplate-26", "ap" : 5, "class" : "", "description" : "GameNpc-000401-502", "guideId" : "guideTemplate-16", "index" : 18, "joinWay" : "", "level" : 58, "maxCount" : 1, "name" : "众圣殿", "openTime" : "", "type" : 1 }
,"activepointTemplate-27":{ "activepointId" : "activepointTemplate-27", "ap" : 5, "class" : "", "description" : "GameNpc-000605-801", "guideId" : "guideTemplate-8", "index" : 19, "joinWay" : "", "level" : 82, "maxCount" : 1, "name" : "龙之墓", "openTime" : "", "type" : 1 }
,"activepointTemplate-4":{ "activepointId" : "activepointTemplate-4", "ap" : 5, "class" : "", "description" : "", "guideId" : "", "index" : 1, "joinWay" : "", "level" : 20, "maxCount" : 1, "name" : "每天首次登录", "openTime" : "", "type" : 2 }
,"activepointTemplate-5":{ "activepointId" : "activepointTemplate-5", "ap" : 2, "class" : "leiyin", "description" : "questline-900002", "guideId" : "guideTemplate-28", "index" : 3, "joinWay" : "", "level" : 25, "maxCount" : 10, "name" : "师门任务", "openTime" : "", "type" : 1 }
,"activepointTemplate-6":{ "activepointId" : "activepointTemplate-6", "ap" : 3, "class" : "", "description" : "", "guideId" : "guideTemplate-27", "index" : 2, "joinWay" : "", "level" : 20, "maxCount" : 5, "name" : "无字天书", "openTime" : "", "type" : 1 }
,"activepointTemplate-7":{ "activepointId" : "activepointTemplate-7", "ap" : 2, "class" : "jiuzhou", "description" : "questline-900003", "guideId" : "guideTemplate-29", "index" : 3, "joinWay" : "", "level" : 25, "maxCount" : 10, "name" : "师门任务", "openTime" : "", "type" : 1 }
,"activepointTemplate-8":{ "activepointId" : "activepointTemplate-8", "ap" : 2, "class" : "tianxiang", "description" : "questline-900004", "guideId" : "guideTemplate-30", "index" : 3, "joinWay" : "", "level" : 25, "maxCount" : 10, "name" : "师门任务", "openTime" : "", "type" : 1 }
,"activepointTemplate-9":{ "activepointId" : "activepointTemplate-9", "ap" : 2, "class" : "taishang", "description" : "questline-900005", "guideId" : "guideTemplate-31", "index" : 3, "joinWay" : "", "level" : 25, "maxCount" : 10, "name" : "师门任务", "openTime" : "", "type" : 1 }
};

		}
	}
}