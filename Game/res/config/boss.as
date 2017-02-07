package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class boss extends MovieClip
	{
		public var configData:Object = null;

		public function boss()
		{
			Security.allowDomain('*');

			configData = 

{"boss-1001":{ "bgAddress" : "image/ui/fuben/wb_1.wdp", "bossId" : "boss-1001", "enterPoint" : "GameWaypoint-400302-201", "hardInfo" : [ { "rewardId" : "2", "instanceId" : "2", "instanceNum" : 1, "monsterId" : "2", "monsterName" : "2" } ], "hardInstanceId" : "Instance-9921", "hardInstanceNum" : 1, "hardMaxAvatars" : 100, "hardMonsterId" : "Mob-7016011", "hardMonsterName" : "祝融", "level" : 40, "name" : "祝融", "normalInfo" : [ { "rewardId" : "1", "instanceId" : "1", "instanceNum" : 7, "monsterId" : "1", "monsterName" : "1" } ], "normalInstanceId" : "Instance-9921", "normalInstanceNum" : 7, "normalMaxAvatars" : 100, "normalMonsterId" : "Mob-7016001", "normalMonsterName" : "祝融", "sceneId" : "map_400302", "sceneName" : "火神宫", "spawnPoint" : "GameSpawnpoint-400312-301" }
,"boss-1002":{ "bgAddress" : "image/ui/fuben/wb_2.wdp", "bossId" : "boss-1002", "enterPoint" : "GameWaypoint-400301-201", "hardInstanceId" : "Instance-9931", "hardInstanceNum" : 1, "hardMaxAvatars" : 100, "hardMonsterId" : "Mob-7016012", "hardMonsterName" : "血魔", "level" : 60, "name" : "血魔", "normalInstanceId" : "Instance-9931", "normalInstanceNum" : 7, "normalMaxAvatars" : 100, "normalMonsterId" : "Mob-7016002", "normalMonsterName" : "血魔", "sceneId" : "map_400301", "sceneName" : "血魔窟", "spawnPoint" : "GameSpawnpoint-400311-301" }
,"boss-1003":{ "bgAddress" : "image/ui/fuben/wb_3.wdp", "bossId" : "boss-1003", "enterPoint" : "GameWaypoint-400303-201", "hardInstanceId" : "Instance-9941", "hardInstanceNum" : 1, "hardMaxAvatars" : 100, "hardMonsterId" : "Mob-7016013", "hardMonsterName" : "擎天", "level" : 80, "name" : "擎天", "normalInstanceId" : "Instance-9941", "normalInstanceNum" : 7, "normalMaxAvatars" : 100, "normalMonsterId" : "Mob-7016003", "normalMonsterName" : "擎天", "sceneId" : "map_400303", "sceneName" : "擎天殿", "spawnPoint" : "GameSpawnpoint-400313-301" }
,"boss-1004":{ "bgAddress" : "image/ui/fuben/wb_4.wdp", "bossId" : "boss-1004", "enterPoint" : "GameWaypoint-400304-201", "hardInstanceId" : "Instance-9951", "hardInstanceNum" : 1, "hardMaxAvatars" : 100, "hardMonsterId" : "Mob-7016014", "hardMonsterName" : "蚩尤", "level" : 100, "name" : "蚩尤", "normalInstanceId" : "Instance-9951", "normalInstanceNum" : 7, "normalMaxAvatars" : 100, "normalMonsterId" : "Mob-7016004", "normalMonsterName" : "蚩尤", "sceneId" : "map_400304", "sceneName" : "蚩尤原", "spawnPoint" : "GameSpawnpoint-400314-301" }
,"boss-1005":{ "bgAddress" : "image/ui/fuben/wb_5.wdp", "bossId" : "boss-1005", "enterPoint" : "GameWaypoint-400305-201", "hardInstanceId" : "Instance-9961", "hardInstanceNum" : 1, "hardMaxAvatars" : 100, "hardMonsterId" : "Mob-7016015", "hardMonsterName" : "冰雪女祭司", "level" : 120, "name" : "冰雪女祭司", "normalInstanceId" : "Instance-9961", "normalInstanceNum" : 7, "normalMaxAvatars" : 100, "normalMonsterId" : "Mob-7016005", "normalMonsterName" : "冰雪女祭司", "sceneId" : "map_400305", "sceneName" : "冰原祭坛", "spawnPoint" : "GameSpawnpoint-400315-301" }
};

		}
	}
}