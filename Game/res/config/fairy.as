package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class fairy extends MovieClip
	{
		public var configData:Object = null;

		public function fairy()
		{
			Security.allowDomain('*');

			configData = 

{"xr-100001":{ "backgroundIcon" : "image/ui/qunxianpu/conv_1_3.png", "description" : "掌管春季万物复苏的仙子，性情温柔恬淡，轻挥衣袖能够令花草萌芽、燕子归来。", "fairyId" : "xr-100001", "headPortrait" : "image/ui/qunxianpu/head_1_3.png", "icon" : "image/swf/qunxianpu/mainnpc1_3.swf", "itemNum" : 1, "layerNumber" : 2, "levelId" : "level-00001", "name" : "春华仙子", "newIcon" : "258,159", "page" : 1, "pageName" : "1", "position" : "174,43", "starId" : "star-0001", "unlockDescription" : "默认解锁", "unlockGoalValue" : "", "unlockType" : "defaultUnlock", "visualEffect" : "image/swf/qunxianpu/npc1_3.swf" }
,"xr-100002":{ "backgroundIcon" : "image/ui/qunxianpu/conv_1_2.png", "description" : "为炎热夏季带来清凉的美丽仙子，性情热诚真挚，举手抬足间群芳争艳、百鸟齐鸣。", "fairyId" : "xr-100002", "headPortrait" : "image/ui/qunxianpu/head_1_2.png", "icon" : "image/swf/qunxianpu/mainnpc1_2.swf", "itemNum" : 0, "layerNumber" : 3, "levelId" : "level-00001", "name" : "夏荷仙子", "newIcon" : "258,159", "page" : 1, "pageName" : "1", "position" : "24,62", "starId" : "star-0001", "unlockDescription" : "角色等级达到80级，解锁夏荷仙子。", "unlockGoalValue" : "80", "unlockType" : "levelUnlock", "visualEffect" : "image/swf/qunxianpu/npc1_2.swf" }
,"xr-100003":{ "backgroundIcon" : "image/ui/qunxianpu/conv_1_4.png", "description" : "豪爽大气的清丽仙子，在文人墨客悲秋的时节里，为世人减少一份苍凉，平添一抹豪情。", "fairyId" : "xr-100003", "headPortrait" : "image/ui/qunxianpu/head_1_4.png", "icon" : "image/swf/qunxianpu/mainnpc1_4.swf", "itemNum" : 0, "layerNumber" : 4, "levelId" : "level-00001", "name" : "秋枫仙子", "newIcon" : "286,211", "page" : 1, "pageName" : "1", "position" : "-115,162", "starId" : "star-0001", "unlockDescription" : "角色等级达到90级，解锁秋枫仙子。", "unlockGoalValue" : "90", "unlockType" : "levelUnlock", "visualEffect" : "image/swf/qunxianpu/npc1_4.swf" }
,"xr-100004":{ "backgroundIcon" : "image/ui/qunxianpu/conv_1_1.png", "description" : "冷若冰霜的孤傲仙子，如傲雪寒梅遗世独立，实则却有一副悲天悯人心肠。", "fairyId" : "xr-100004", "headPortrait" : "image/ui/qunxianpu/head_1_1.png", "icon" : "image/swf/qunxianpu/mainnpc1_1.swf", "itemNum" : 0, "layerNumber" : 1, "levelId" : "level-00001", "name" : "冬雪仙子", "newIcon" : "296,136", "page" : 1, "pageName" : "1", "position" : "-115,74", "starId" : "star-0001", "unlockDescription" : "角色英雄塔层数达到400层，解锁冬雪仙子。", "unlockGoalValue" : "400", "unlockType" : "towerUnlock", "visualEffect" : "image/swf/qunxianpu/npc1_1.swf" }
,"xr-100005":{ "backgroundIcon" : "image/ui/qunxianpu/conv_1_5.png", "description" : "机灵乖巧的狐仙，聪颖慧黠，善解人意，厌倦斗争，逍遥自在游荡于山川大河间。", "fairyId" : "xr-100005", "headPortrait" : "image/ui/qunxianpu/head_1_5.png", "icon" : "image/swf/qunxianpu/mainnpc1_5.swf", "itemNum" : 0, "layerNumber" : 5, "levelId" : "level-00001", "name" : "狐仙萌萌", "newIcon" : "232,218", "page" : 1, "pageName" : "1", "position" : "99,143", "starId" : "star-0001", "unlockDescription" : "角色英雄塔层数达到700层，解锁狐仙萌萌。", "unlockGoalValue" : "700", "unlockType" : "towerUnlock", "visualEffect" : "image/swf/qunxianpu/npc1_5.swf" }
,"xr-100006":{ "backgroundIcon" : "image/ui/qunxianpu/conv_1_6.png", "description" : "月亮女神，掌管月宫的仙子，眉如秋水寒星，身似皎月玲珑，温柔甜美，蕙质兰心。", "fairyId" : "xr-100006", "headPortrait" : "image/ui/qunxianpu/head_1_6.png", "icon" : "image/swf/qunxianpu/mainnpc1_6.swf", "itemNum" : 0, "layerNumber" : 6, "levelId" : "level-00002", "name" : "月御仙子", "newIcon" : "242,138", "page" : 1, "pageName" : "1", "position" : "302,64", "starId" : "star-0002", "unlockDescription" : "角色等级达到40级，解锁月御仙子。", "unlockGoalValue" : "40", "unlockType" : "levelUnlock", "visualEffect" : "image/swf/qunxianpu/npc1_6.swf" }
,"xr-100007":{ "backgroundIcon" : "image/ui/qunxianpu/conv_1_7.png", "description" : "太阳女神，负责掌管日宫的仙子，青丝如烈焰，战衣似阳炎，坚韧豪情，性烈如火。", "fairyId" : "xr-100007", "headPortrait" : "image/ui/qunxianpu/head_1_7.png", "icon" : "image/swf/qunxianpu/mainnpc1_7.swf", "itemNum" : 0, "layerNumber" : 7, "levelId" : "level-00003", "name" : "羲和仙子", "newIcon" : "262,218", "page" : 1, "pageName" : "1", "position" : "219,146", "starId" : "star-0003", "unlockDescription" : "角色等级达到40级，解锁羲和仙子。", "unlockGoalValue" : "40", "unlockType" : "levelUnlock", "visualEffect" : "image/swf/qunxianpu/npc1_7.swf" }
};

		}
	}
}