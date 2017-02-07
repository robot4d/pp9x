package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class evilact extends MovieClip
	{
		public var configData:Object = null;

		public function evilact()
		{
			Security.allowDomain('*');

			configData = 

{"act-002001":{ "activeCount" : 10, "description" : "击败魔界的入侵后，六大门派的掌门人决定联手耗费仙力打通前往魔界的入口，让顶尖战力能够对魔界进行远征，夺取资源。但由于仙力消耗巨大，远征入口仅能维持短暂的时间。", "doors" : [ { "tvNotice" : "第一波远征之门已出现，请大家抓紧时间开始远征！", "interval" : 180, "instanceCount" : 120, "fixCount" : 3 }, { "tvNotice" : "第二波远征之门已出现，请大家抓紧时间远征魔界！", "interval" : 180, "instanceCount" : 100, "fixCount" : 2 }, { "tvNotice" : "最后一波远征之门已出现，请大家抓紧最后的机会，远征魔界！", "interval" : 0, "instanceCount" : 80, "fixCount" : 2 } ], "endNotice" : "众仙友齐心协力讨伐魔界，取得了重大成效，令魔界中人闻风丧胆，远征通道正式关闭！", "fixDay" : 3, "instanceId" : "Instance-7012", "liveTime" : 600, "memberNum" : 3, "minLevel" : 28, "missionId" : "act-002001", "name" : "魔界入侵（师门）", "pushNotice" : "", "pushTime" : 0, "rules" : [ { "interval" : 0, "count" : 10 }, { "interval" : 180, "count" : 10 }, { "interval" : 180, "count" : 10 } ], "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "groupId" : "GameWayGroup-000401-601", "traceId" : "GameWaypoint-000401-001" }, { "sceneName" : "闻香谷", "sceneId" : "map_000501", "groupId" : "GameWayGroup-000501-601", "traceId" : "GameWaypoint-000501-202" }, { "sceneName" : "天龙门", "sceneId" : "map_000603", "groupId" : "GameWayGroup-000603-601", "traceId" : "GameWaypoint-000603-003" }, { "sceneName" : "瑶池宫", "sceneId" : "map_000704", "groupId" : "GameWayGroup-000704-601", "traceId" : "GameWaypoint-000704-003" }, { "sceneName" : "雷音寺", "sceneId" : "map_000802", "groupId" : "GameWayGroup-000802-601", "traceId" : "GameWaypoint-000802-003" }, { "sceneName" : "太上道", "sceneId" : "map_000902", "groupId" : "GameWayGroup-000902-601", "traceId" : "GameWaypoint-000902-003" } ], "sceneNum" : 3, "startNotice" : "魔界远征已开始，远征入口在[sceneNames]刷新，请大家尽快组队前往！" }
};

		}
	}
}