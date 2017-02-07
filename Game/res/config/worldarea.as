package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class worldarea extends MovieClip
	{
		public var configData:Object = null;

		public function worldarea()
		{
			Security.allowDomain('*');

			configData = 

{"area-0001":{ "areaId" : "area-0001", "name" : "缘起村", "sceneList" : [ { "sceneId" : "map_000101" }, { "sceneId" : "map_000102" }, { "sceneId" : "map_000103" } ], "telePoint" : "GameWaypoint-000101-004" }
,"area-0002":{ "areaId" : "area-0002", "name" : "白云镇", "sceneList" : [ { "sceneId" : "map_000201" }, { "sceneId" : "map_000202" }, { "sceneId" : "map_000203" }, { "sceneId" : "map_000204" }, { "sceneId" : "map_500301" }, { "sceneId" : "map_500401" }, { "sceneId" : "map_700101" } ], "telePoint" : "GameWaypoint-000203-004" }
,"area-0003":{ "areaId" : "area-0003", "name" : "玉京城", "sceneList" : [ { "sceneId" : "map_000301" }, { "sceneId" : "map_500501" }, { "sceneId" : "map_500601" }, { "sceneId" : "map_500701" }, { "sceneId" : "map_500702" }, { "sceneId" : "map_500703" }, { "sceneId" : "map_500704" }, { "sceneId" : "map_500705" }, { "sceneId" : "map_500706" }, { "sceneId" : "map_500707" }, { "sceneId" : "map_500708" }, { "sceneId" : "map_700301" }, { "sceneId" : "map_700401" }, { "sceneId" : "map_700303" }, { "sceneId" : "map_701501" }, { "sceneId" : "map_701502" }, { "sceneId" : "map_701301" }, { "sceneId" : "map_702001" }, { "sceneId" : "map_701401" }, { "sceneId" : "map_701402" }, { "sceneId" : "map_701403" }, { "sceneId" : "map_701404" }, { "sceneId" : "map_701405" }, { "sceneId" : "map_701406" }, { "sceneId" : "map_701407" }, { "sceneId" : "map_701408" }, { "sceneId" : "map_400401" }, { "sceneId" : "map_400402" }, { "sceneId" : "map_702201" }, { "sceneId" : "map_502701" }, { "sceneId" : "map_502702" }, { "sceneId" : "map_502703" }, { "sceneId" : "map_502704" }, { "sceneId" : "map_502705" }, { "sceneId" : "map_702102" } ], "telePoint" : "GameWaypoint-000301-009" }
,"area-0004":{ "areaId" : "area-0004", "name" : "九华山", "sceneList" : [ { "sceneId" : "map_000401" }, { "sceneId" : "map_000402" }, { "sceneId" : "map_000403" }, { "sceneId" : "map_700502" }, { "sceneId" : "map_700201" }, { "sceneId" : "map_502101" }, { "sceneId" : "map_502201" }, { "sceneId" : "map_502301" }, { "sceneId" : "map_400302" } ], "telePoint" : "GameWaypoint-000401-003" }
,"area-0005":{ "areaId" : "area-0005", "name" : "闻香谷", "sceneList" : [ { "sceneId" : "map_000501" }, { "sceneId" : "map_000502" }, { "sceneId" : "map_000503" }, { "sceneId" : "map_000504" }, { "sceneId" : "map_000505" }, { "sceneId" : "map_000506" }, { "sceneId" : "map_502501" }, { "sceneId" : "map_400301" } ], "telePoint" : "GameWaypoint-000502-003" }
,"area-0006":{ "areaId" : "area-0006", "name" : "东海", "sceneList" : [ { "sceneId" : "map_000601" }, { "sceneId" : "map_000602" }, { "sceneId" : "map_000603" }, { "sceneId" : "map_000604" }, { "sceneId" : "map_000605" }, { "sceneId" : "map_500801" }, { "sceneId" : "map_501101" }, { "sceneId" : "map_502401" }, { "sceneId" : "map_700601" }, { "sceneId" : "map_700603" } ], "telePoint" : "GameWaypoint-000603-004" }
,"area-0007":{ "areaId" : "area-0007", "name" : "昆仑山", "sceneList" : [ { "sceneId" : "map_000701" }, { "sceneId" : "map_000702" }, { "sceneId" : "map_000703" }, { "sceneId" : "map_000704" }, { "sceneId" : "map_000705" }, { "sceneId" : "map_000706" }, { "sceneId" : "map_500901" }, { "sceneId" : "map_501001" }, { "sceneId" : "map_501201" }, { "sceneId" : "map_400303" } ], "telePoint" : "GameWaypoint-000704-004" }
,"area-0008":{ "areaId" : "area-0008", "name" : "灵山", "sceneList" : [ { "sceneId" : "map_000801" }, { "sceneId" : "map_000802" }, { "sceneId" : "map_000803" }, { "sceneId" : "map_000804" }, { "sceneId" : "map_000805" }, { "sceneId" : "map_501301" }, { "sceneId" : "map_502601" }, { "sceneId" : "map_700701" }, { "sceneId" : "map_700702" } ], "telePoint" : "GameWaypoint-000802-004" }
,"area-0009":{ "areaId" : "area-0009", "name" : "太阿山", "sceneList" : [ { "sceneId" : "map_000901" }, { "sceneId" : "map_000902" }, { "sceneId" : "map_000903" }, { "sceneId" : "map_000904" }, { "sceneId" : "map_501401" }, { "sceneId" : "map_501501" }, { "sceneId" : "map_501601" }, { "sceneId" : "map_400304" } ], "telePoint" : "GameWaypoint-000902-003" }
,"area-0010":{ "areaId" : "area-0010", "name" : "极北冰原", "sceneList" : [ { "sceneId" : "map_001001" }, { "sceneId" : "map_001002" }, { "sceneId" : "map_001003" }, { "sceneId" : "map_001004" }, { "sceneId" : "map_001101" }, { "sceneId" : "map_001102" }, { "sceneId" : "map_001103" }, { "sceneId" : "map_001104" } ], "telePoint" : "GameWaypoint-001002-004" }
,"area-0011":{ "areaId" : "area-0011", "name" : "出云", "sceneList" : [ { "sceneId" : "map_001201" }, { "sceneId" : "map_001202" }, { "sceneId" : "map_001203" }, { "sceneId" : "map_001204" }, { "sceneId" : "map_001205" }, { "sceneId" : "map_001206" }, { "sceneId" : "map_702501" }, { "sceneId" : "map_702502" }, { "sceneId" : "map_502801" } ], "telePoint" : "GameWaypoint-001202-203" }
,"area-9000":{ "areaId" : "area-9000", "name" : "太虚幻境", "sceneList" : [ { "sceneId" : "map_000100" } ], "telePoint" : "GameWaypoint-000100-201" }
};

		}
	}
}