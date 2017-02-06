package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class openserverSchedule extends MovieClip
	{
		public var configData:Object = null;

		public function openserverSchedule()
		{
			Security.allowDomain('*');

			configData = 

{"opensub-000009":{ "actId" : "opensub-000009", "actName" : "返礼连天", "description" : "每日消费返还", "duration" : 6, "entranceUI" : "target", "entry" : null, "id" : "opensch-000043", "name" : "返礼连天", "order" : 43, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 9, "type" : "subact" }
,"opensub-000014":{ "actId" : "opensub-000014", "actName" : "每日必做", "description" : "日常操作送好礼", "duration" : 8, "entranceUI" : "daily", "entry" : null, "id" : "opensch-000044", "name" : "奇石聚灵", "order" : 44, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 6, "type" : "subact" }
,"opensub-000015":{ "actId" : "opensub-000015", "actName" : "每日必做", "description" : "日常操作送好礼", "duration" : 8, "entranceUI" : "daily", "entry" : null, "id" : "opensch-000045", "name" : "香云缭绕", "order" : 45, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 6, "type" : "subact" }
,"opensub-000016":{ "actId" : "opensub-000016", "actName" : "每日必做", "description" : "日常操作送好礼", "duration" : 8, "entranceUI" : "daily", "entry" : null, "id" : "opensch-000046", "name" : "凝元汇灵", "order" : 46, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 6, "type" : "subact" }
,"opensub-000017":{ "actId" : "opensub-000017", "actName" : "每日必做", "description" : "日常操作送好礼", "duration" : 8, "entranceUI" : "daily", "entry" : null, "id" : "opensch-000047", "name" : "天降龙元", "order" : 47, "publicImg" : "11", "rewardDuration" : 0, "startDay" : 6, "type" : "subact" }
,"opensub-000018":{ "actId" : "opensub-000018", "actName" : "每日必做", "description" : "日常操作送好礼", "duration" : 8, "entranceUI" : "daily", "entry" : null, "id" : "opensch-000048", "name" : "双倍清修", "order" : 48, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 6, "type" : "subact" }
,"opensub-000019":{ "actId" : "opensub-000019", "actName" : "每日必做", "description" : "日常操作送好礼", "duration" : 8, "entranceUI" : "daily", "entry" : null, "id" : "opensch-000049", "name" : "横渡雷劫", "order" : 49, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 6, "type" : "subact" }
,"opensub-000020":{ "actId" : "opensub-000020", "actName" : "每日必做", "description" : "日常操作送好礼", "duration" : 8, "entranceUI" : "daily", "entry" : null, "id" : "opensch-000050", "name" : "花香袭人", "order" : 50, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 6, "type" : "subact" }
,"opensub-000021":{ "actId" : "opensub-000021", "actName" : "豪门甲天下", "description" : "开服累计消费", "duration" : 7, "entranceUI" : "target", "entry" : null, "id" : "opensch-000035", "name" : "豪门甲天下", "order" : 35, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 1, "type" : "subact" }
,"opensub-000022":{ "actId" : "opensub-000022", "actName" : "日日返惊喜", "description" : "开服每日充值返利", "duration" : 4, "entranceUI" : "target", "entry" : null, "id" : "opensch-000036", "name" : "日日返惊喜", "order" : 36, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 1, "type" : "subact" }
,"opensub-000023":{ "actId" : "opensub-000023", "actName" : "超值精品", "description" : "开服豪华商品", "duration" : 3, "entranceUI" : "goods", "entry" : "image/ui/main/libao", "id" : "opensch-000037", "name" : "超值精品", "order" : 37, "publicImg" : "1", "rewardDuration" : 0, "startDay" : 1, "type" : "subact" }
,"opensub-000024":{ "actId" : "opensub-000024", "actName" : "真言升阶回馈", "description" : "真言升阶回馈", "duration" : 1, "entranceUI" : "target", "entry" : null, "id" : "opensch-000038", "name" : "真言升阶回馈", "order" : 38, "publicImg" : "image/ui/kaifuhuodong/zhanyanhuikui.png", "rewardDuration" : 0, "startDay" : 13, "type" : "subact" }
,"opensub-000025":{ "actId" : "opensub-000025", "actName" : "宠物注灵回馈", "description" : "宠物注灵回馈", "duration" : 1, "entranceUI" : "target", "entry" : null, "id" : "opensch-000039", "name" : "宠物注灵回馈", "order" : 39, "publicImg" : "image/ui/kaifuhuodong/xianchonghuikui.png", "rewardDuration" : 0, "startDay" : 10, "type" : "subact" }
,"opensub-000026":{ "actId" : "opensub-000026", "actName" : "异火升阶回馈", "description" : "异火升阶回馈", "duration" : 1, "entranceUI" : "target", "entry" : null, "id" : "opensch-000040", "name" : "异火升阶回馈", "order" : 40, "publicImg" : "image/ui/kaifuhuodong/yihuohuikui.png", "rewardDuration" : 0, "startDay" : 12, "type" : "subact" }
,"opensub-000027":{ "actId" : "opensub-000027", "actName" : "真龙召唤回馈", "description" : "真龙召唤回馈", "duration" : 1, "entranceUI" : "target", "entry" : null, "id" : "opensch-000041", "name" : "真龙召唤回馈", "order" : 41, "publicImg" : "image/ui/kaifuhuodong/zhenlonghuikui.png", "rewardDuration" : 0, "startDay" : 9, "type" : "subact" }
,"opensub-000028":{ "actId" : "opensub-000028", "actName" : "坐骑升阶回馈", "description" : "坐骑升阶回馈", "duration" : 1, "entranceUI" : "target", "entry" : null, "id" : "opensch-000042", "name" : "坐骑升阶回馈", "order" : 42, "publicImg" : "image/ui/kaifuhuodong/zuoqihuikui.png", "rewardDuration" : 0, "startDay" : 11, "type" : "subact" }
,"opensub-000029":{ "actId" : "opensub-000029", "actName" : "符纹入画", "description" : "仙符刻纹换新装", "duration" : 5, "entranceUI" : "target", "entry" : null, "id" : "opensch-000051", "name" : "符纹入画", "order" : 51, "publicImg" : "image/ui/kaifuhuodong/xianwen.wdp", "rewardDuration" : 0, "startDay" : 9, "type" : "subact" }
,"score-110045":{ "actId" : "score-110045", "actName" : "登塔论英雄", "description" : "英雄塔积分排行", "duration" : 3, "entranceUI" : "rank2", "entry" : null, "id" : "opensch-000029", "name" : "登塔论英雄", "order" : 29, "publicImg" : "1", "rewardDuration" : 2, "startDay" : 1, "type" : "score" }
,"score-110046":{ "actId" : "score-110046", "actName" : "千骑驰九州", "description" : "坐骑总战力排行", "duration" : 4, "entranceUI" : "rank2", "entry" : null, "id" : "opensch-000030", "name" : "千骑驰九州", "order" : 30, "publicImg" : "1", "rewardDuration" : 2, "startDay" : 1, "type" : "score" }
,"score-110047":{ "actId" : "score-110047", "actName" : "万宝现风华", "description" : "宝石总等级排行", "duration" : 5, "entranceUI" : "rank2", "entry" : null, "id" : "opensch-000031", "name" : "万宝现风华", "order" : 31, "publicImg" : "1", "rewardDuration" : 2, "startDay" : 1, "type" : "score" }
,"score-110048":{ "actId" : "score-110048", "actName" : "天翼振长空", "description" : "天翼战力排行", "duration" : 6, "entranceUI" : "rank2", "entry" : null, "id" : "opensch-000032", "name" : "天翼振长空", "order" : 32, "publicImg" : "1", "rewardDuration" : 2, "startDay" : 1, "type" : "score" }
,"score-110049":{ "actId" : "score-110049", "actName" : "战神倾天下", "description" : "角色总战力排行", "duration" : 7, "entranceUI" : "rank2", "entry" : null, "id" : "opensch-000033", "name" : "战神倾天下", "order" : 33, "publicImg" : "1", "rewardDuration" : 2, "startDay" : 1, "type" : "score" }
,"score-110050":{ "actId" : "score-110050", "actName" : "冲级展豪情", "description" : "角色等级排行", "duration" : 8, "entranceUI" : "rank2", "entry" : null, "id" : "opensch-000034", "name" : "冲级展豪情", "order" : 34, "publicImg" : "1", "rewardDuration" : 2, "startDay" : 1, "type" : "score" }
};

		}
	}
}