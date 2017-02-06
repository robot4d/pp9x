package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class spanwact extends MovieClip
	{
		public var configData:Object = null;

		public function spanwact()
		{
			Security.allowDomain('*');

			configData = 

{"act-003001":{ "description" : "", "guide" : "雪人侵入九洲书院、东海渔村、瑶池仙境、后山塔林。击杀雪人获得大量雪球，掷向好友，增加您的欢乐值，兑换欢乐礼包，赢取超值欢乐排行奖励！", "icon" : "image/ui/srcimg/21.png", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-003001", "monsterId" : "Mob-0000005", "name" : "雪人怪", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-004001":{ "description" : "", "guide" : "年兽在[sceneNames]出现，击杀年兽获得龙魄，兑换礼包，赢取五阶两孔至尊装备等超值丰厚奖励！", "icon" : "", "liveTime" : 5400, "minLevel" : 0, "missionId" : "act-004001", "monsterId" : "Mob-0000006", "name" : "年兽", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "闻香谷", "sceneId" : "map_000501", "spawnId" : "GameSpawnpoint-000501-323", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "东海深海", "sceneId" : "map_000605", "spawnId" : "GameSpawnpoint-000605-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ] }
,"act-006001":{ "description" : "", "guide" : "天将在[sceneNames]出现，击杀天将获得玫瑰花，兑换礼包，赢取五阶两孔至尊装备等超值丰厚奖励！", "icon" : "", "liveTime" : 1800, "minLevel" : 0, "missionId" : "act-006001", "monsterId" : "Mob-0000008", "name" : "天将", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "闻香谷", "sceneId" : "map_000501", "spawnId" : "GameSpawnpoint-000501-323", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "东海深海", "sceneId" : "map_000605", "spawnId" : "GameSpawnpoint-000605-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-007001":{ "description" : "", "guide" : "倭寇入侵我[sceneNames]，请大家立即前往击杀！玉京城的九仙保钩使可传送前往。", "icon" : "image/ui/srcimg/21.png", "liveTime" : 900, "minLevel" : 0, "missionId" : "act-007001", "monsterId" : "Mob-0000009", "name" : "打倭保钩", "sceneList" : [ { "sceneName" : "神州望鱼滩", "sceneId" : "map_400401", "spawnId" : "GameSpawnpoint-400401-301", "mobLevel" : 100 }, { "sceneName" : "神州钩鱼岛", "sceneId" : "map_400402", "spawnId" : "GameSpawnpoint-400402-301", "mobLevel" : 100 } ], "type" : "" }
,"act-007002":{ "description" : "", "guide" : "倭寇入侵我[sceneNames]，请大家立即前往击杀！玉京城的九仙保钩使可传送前往。", "icon" : "image/ui/srcimg/21.png", "liveTime" : 600, "minLevel" : 0, "missionId" : "act-007002", "monsterId" : "Mob-0000009", "name" : "打倭保钩", "sceneList" : [ { "sceneName" : "神州望鱼滩", "sceneId" : "map_400401", "spawnId" : "GameSpawnpoint-400401-301", "mobLevel" : 100 }, { "sceneName" : "神州钩鱼岛", "sceneId" : "map_400402", "spawnId" : "GameSpawnpoint-400402-301", "mobLevel" : 100 } ], "type" : "" }
,"act-008001":{ "description" : "", "guide" : "狗头人侵入东海海滩、东海宝岛。击杀狗头人获得大量茱萸，使用茱萸可向好友传递祝福，增加您的登高值，兑换登高礼包，赢取超值登高排行奖励！", "icon" : "image/ui/srcimg/21.png", "liveTime" : 600, "minLevel" : 40, "missionId" : "act-008001", "monsterId" : "Mob-0000010", "name" : "重阳登高", "sceneList" : [ { "sceneName" : "东海海滩", "sceneId" : "map_400401", "spawnId" : "GameSpawnpoint-400401-301", "mobLevel" : 100 }, { "sceneName" : "东海宝岛", "sceneId" : "map_400402", "spawnId" : "GameSpawnpoint-400402-301", "mobLevel" : 100 } ], "type" : "" }
,"act-009001":{ "description" : "", "guide" : "花妖在[sceneNames]出现，击杀花妖获得玫瑰花，兑换礼包，赢取五阶两孔至尊装备等超值丰厚奖励！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-009001", "monsterId" : "Mob-0000011", "name" : "花妖", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-010001":{ "description" : "", "guide" : "上古凶灵在[sceneNames]出现，击杀上古凶灵获得柳枝，兑换守护礼包，赢取超值排行奖励！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-010001", "monsterId" : "Mob-0000012", "name" : "上古凶灵", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-011001":{ "description" : "", "guide" : "多宝神妖在[sceneNames]出现，击杀多宝神妖可以获得多种非绑道具哦！", "icon" : "image/ui/srcimg/24.png", "liveTime" : 1200, "minLevel" : 30, "missionId" : "act-011001", "monsterId" : "Mob-0000013", "name" : "多宝神妖", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "闻香谷", "sceneId" : "map_000501", "spawnId" : "GameSpawnpoint-000501-323", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "东海深海", "sceneId" : "map_000605", "spawnId" : "GameSpawnpoint-000605-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-012001":{ "description" : "", "guide" : "懒惰的肥胖小妖藏在了九洲书院、东海渔村、瑶池仙境、后山塔林。击杀肥胖小妖获得大量劳动奖章，使用劳动奖章可向好友传递祝福，增加您的勤劳值，兑换劳动节礼包，赢取超值勤劳排行奖励！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-012001", "monsterId" : "Mob-0000014", "name" : "肥胖小妖", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-013001":{ "description" : "", "guide" : "花妖在[sceneNames]出现，击杀花妖即可获得非绑河灯！向好友表白，还能赢取各种精美礼包哦！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-013001", "monsterId" : "Mob-0000011", "name" : "七夕花妖", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-013002":{ "description" : "", "guide" : "月兔小妖在[sceneNames]出现，击杀月兔小妖即可获得非绑中秋月饼和商城道具！祝福好友，还能赢取各种精美礼包哦！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-013002", "monsterId" : "Mob-0000015", "name" : "月兔小妖", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-013003":{ "description" : "", "guide" : "异化宝箱在[sceneNames]出现，击杀宝箱即可获得非绑愿灵水晶、非绑商城道具等！！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-013003", "monsterId" : "Mob-0000016", "name" : "异化宝箱", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-013004":{ "description" : "", "guide" : "伐木雪匪在[sceneNames]出现，击杀伐木雪匪即可获得非绑圣诞雪松和商城道具！祝福好友，还能赢取各种精美礼包哦！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-013004", "monsterId" : "Mob-0000049", "name" : "伐木雪匪", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 } ], "type" : "" }
,"act-013005":{ "description" : "", "guide" : "年兽在[sceneNames]出现，击杀年兽即有几率获得绑定血影飞剑、鲜花、经验池（100万）、经验池（500万）、盘古精石、绝品星辰砂、大仙符宝箱、甘露丹（10000）和非绑定商城道具！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-013005", "monsterId" : "Mob-0000050", "name" : "年兽闹春", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 }, { "sceneName" : "闻香谷", "sceneId" : "map_000501", "spawnId" : "GameSpawnpoint-000501-323", "mobLevel" : 100 }, { "sceneName" : "东海深海", "sceneId" : "map_000605", "spawnId" : "GameSpawnpoint-000605-306", "mobLevel" : 100 } ], "type" : "" }
,"act-013006":{ "description" : "", "guide" : "元宵灯怪在[sceneNames]出现，击杀元宵灯怪即可获得非绑玫瑰元宵和商城道具！祝福好友，还能赢取各种精美礼包哦！", "icon" : "", "liveTime" : 1200, "minLevel" : 40, "missionId" : "act-013006", "monsterId" : "Mob-0000051", "name" : "元宵灯怪", "sceneList" : [ { "sceneName" : "九洲书院", "sceneId" : "map_000401", "spawnId" : "GameSpawnpoint-000401-317", "mobLevel" : 100 }, { "sceneName" : "东海渔村", "sceneId" : "map_000601", "spawnId" : "GameSpawnpoint-000601-306", "mobLevel" : 100 }, { "sceneName" : "瑶池仙境", "sceneId" : "map_000705", "spawnId" : "GameSpawnpoint-000705-309", "mobLevel" : 100 }, { "sceneName" : "后山塔林", "sceneId" : "map_000803", "spawnId" : "GameSpawnpoint-000803-308", "mobLevel" : 100 }, { "sceneName" : "闻香谷", "sceneId" : "map_000501", "spawnId" : "GameSpawnpoint-000501-323", "mobLevel" : 100 }, { "sceneName" : "东海深海", "sceneId" : "map_000605", "spawnId" : "GameSpawnpoint-000605-306", "mobLevel" : 100 } ], "type" : "" }
};

		}
	}
}