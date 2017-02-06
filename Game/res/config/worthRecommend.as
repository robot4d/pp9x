package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class worthRecommend extends MovieClip
	{
		public var configData:Object = null;

		public function worthRecommend()
		{
			Security.allowDomain('*');

			configData = 

{"1001":{ "description" : "以符咒提升境界，以阶位增强属性，使之驾驭自如。", "recommendIcon" : "image/ui/zhiyin/zuoqibg.png", "recommendId" : "1001", "recommendLevel" : 20, "recommendName" : "坐骑升阶", "recommendWorth" : "dict-200119", "relevantSystem" : "vehicleUpRank", "serialNumber" : 1, "systemIcon" : "image/ui/zhiyin/zuoqishengjie.png", "unavailableNotice" : "等级≥10级领取坐骑即可开启坐骑升阶！" }
,"1003":{ "description" : "来自仙界的绝世羽翼，以神羽镶嵌，得惊天之技。", "recommendIcon" : "image/ui/zhiyin/tianyibg.png", "recommendId" : "1003", "recommendLevel" : 30, "recommendName" : "天翼", "recommendWorth" : "dict-200125", "relevantSystem" : "wings", "serialNumber" : 3, "systemIcon" : "image/ui/zhiyin/tianyi.png", "unavailableNotice" : "等级≥29级的玩家即可免费领取天翼激活道具，开启天翼系统！" }
,"1004":{ "description" : "以奇经八脉为根基，聚灵气以冲破要穴，修为逐至炉火纯青之境。", "recommendIcon" : "image/ui/zhiyin/qishubg.png", "recommendId" : "1004", "recommendLevel" : 25, "recommendName" : "经脉", "recommendWorth" : "dict-200124", "relevantSystem" : "bodyLine", "serialNumber" : 4, "systemIcon" : "image/ui/zhiyin/jingmai.png", "unavailableNotice" : "23级以后才可以开启经脉！" }
,"1005":{ "description" : "上古猎妖师传下的绝世秘法，灵兽妖核吞噬万物，以成修仙至宝。", "recommendIcon" : "image/ui/zhiyin/lieyaobg.png", "recommendId" : "1005", "recommendLevel" : 25, "recommendName" : "猎妖", "recommendWorth" : "dict-200123", "relevantSystem" : "userSoul", "serialNumber" : 5, "systemIcon" : "image/ui/zhiyin/lieyao.png", "unavailableNotice" : "20级才可以猎妖系统！" }
,"1006":{ "description" : "灵珠为辅，凝练为术，使法宝阶位逐至登仙之境。\n完成宝界之门任务可开启法宝系统。", "recommendIcon" : "image/ui/zhiyin/fabaobg.png", "recommendId" : "1006", "recommendLevel" : 40, "recommendName" : "法宝炼器", "recommendWorth" : "dict-200121", "relevantSystem" : "fabaoUpRank", "serialNumber" : 6, "systemIcon" : "image/ui/zhiyin/fabaolianqi.png", "unavailableNotice" : "40级完成任务才能激活法宝！" }
,"1008":{ "description" : "以黄道十二宫为域，星空之沙为辅，沐寰宇灵蕴，使修为进境如飞。\n完成星辰锻体任务可开启星辰锻体系统。", "recommendIcon" : "image/ui/zhiyin/liantibg.png", "recommendId" : "1008", "recommendLevel" : 45, "recommendName" : "星辰锻体", "recommendWorth" : "dict-200126", "relevantSystem" : "nebula", "serialNumber" : 8, "systemIcon" : "image/ui/zhiyin/xingchenduanti.png", "unavailableNotice" : "45级完成任务才能开启星辰锻体！" }
,"1009":{ "description" : "灌注真龙血脉，召唤神龙护体。\n完成真龙守护任务可开启真龙守护系统。", "recommendIcon" : "image/ui/zhiyin/zhenlongbg.png", "recommendId" : "1009", "recommendLevel" : 50, "recommendName" : "真龙守护", "recommendWorth" : "dict-200127", "relevantSystem" : "blood", "serialNumber" : 9, "systemIcon" : "image/ui/zhiyin/zhenlong.png", "unavailableNotice" : "50级完成任务才能召唤真龙！" }
,"1010":{ "description" : "承天地玄黄之灵蕴，燃乾坤异幻之离火。\n完成异火传说任务可开启异火系统。", "recommendIcon" : "image/ui/zhiyin/yihuobg.png", "recommendId" : "1010", "recommendLevel" : 65, "recommendName" : "异火", "recommendWorth" : "dict-200128", "relevantSystem" : "fire", "serialNumber" : 10, "systemIcon" : "image/ui/zhiyin/yihuo.png", "unavailableNotice" : "完成“异火传说”任务可开启异火系统！" }
,"1011":{ "description" : "九字真言逐境而修，变幻随心，踏妖魔之界如履平地。", "recommendIcon" : "image/ui/zhiyin/xianfabg.png", "recommendId" : "1011", "recommendLevel" : 72, "recommendName" : "真言", "recommendWorth" : "dict-200129", "relevantSystem" : "mantra", "serialNumber" : 11, "systemIcon" : "image/ui/zhiyin/zhenyan.png", "unavailableNotice" : "等级≥72级的玩家，完成“九字真言”支线任务才能开启真言系统！" }
,"1012":{ "description" : "上古神器昆仑镜为法宝，御器灵而辅主。", "recommendIcon" : "image/ui/zhiyin/kunlunjingbg.png", "recommendId" : "1012", "recommendLevel" : 78, "recommendName" : "昆仑镜", "recommendWorth" : "dict-200130", "relevantSystem" : "kunlun", "serialNumber" : 12, "systemIcon" : "image/ui/zhiyin/kunlunjing.png", "unavailableNotice" : "78级完成任务才能开启昆仑镜！" }
,"1013":{ "description" : "上古神器崆峒印为法宝，承神技而御仙。", "recommendIcon" : "image/ui/zhiyin/kongtongyinbg.png", "recommendId" : "1013", "recommendLevel" : 80, "recommendName" : "崆峒印", "recommendWorth" : "dict-200131", "relevantSystem" : "kongtong", "serialNumber" : 13, "systemIcon" : "image/ui/zhiyin/kongtongyin.png", "unavailableNotice" : "角色等级≥80级，完成任务后开启崆峒印系统！" }
,"1014":{ "description" : "混沌时期之境逐层而修，渐至九重凌天。", "recommendIcon" : "image/ui/zhiyin/liantibg.png", "recommendId" : "1014", "recommendLevel" : 82, "recommendName" : "混沌炼体", "recommendWorth" : "dict-200132", "relevantSystem" : "chaos", "serialNumber" : 14, "systemIcon" : "image/ui/zhiyin/hundunlianti.png", "unavailableNotice" : "82级完成任务才能开启混沌炼体！" }
,"1015":{ "description" : "绝密古术，以清修而登仙，以冥想而升境。", "recommendIcon" : "image/ui/zhiyin/qishubg.png", "recommendId" : "1015", "recommendLevel" : 84, "recommendName" : "奇术", "recommendWorth" : "dict-200133", "relevantSystem" : "special", "serialNumber" : 15, "systemIcon" : "image/ui/zhiyin/qishu.png", "unavailableNotice" : "84级之后完成“奇门遁甲”任务即可开启奇术系统！" }
,"1016":{ "description" : "汇天地灵气之法宝，幻彩如灵玉琉璃，随升阶而凌驾万物之上。", "recommendIcon" : "image/ui/zhiyin/yujingpingbg.png", "recommendId" : "1016", "recommendLevel" : 86, "recommendName" : "玉净瓶", "recommendWorth" : "dict-200134", "relevantSystem" : "jadejar", "serialNumber" : 16, "systemIcon" : "image/ui/zhiyin/yujingping.png", "unavailableNotice" : "等级≥86级的玩家完成玉净修炼任务后，可开启玉净瓶系统！" }
,"1017":{ "description" : "来自九重仙界清明之光，集六界生灵神蕴，普照九天之下，助修炼者羽化临仙。", "recommendIcon" : "image/ui/zhiyin/yihuobg.png", "recommendId" : "1017", "recommendLevel" : 88, "recommendName" : "仙光", "recommendWorth" : "dict-200135", "relevantSystem" : "xianguang", "serialNumber" : 17, "systemIcon" : "image/ui/zhiyin/xianguang.png", "unavailableNotice" : "等级≥88级的玩家完成九清仙光任务后，可开启仙光系统！" }
,"1018":{ "description" : "仙界降下珍稀宝石，镶嵌于装备，极大提升战力。", "recommendIcon" : "image/ui/zhiyin/zhuangbeibg.png", "recommendId" : "1018", "recommendLevel" : 30, "recommendName" : "装备宝石", "recommendWorth" : "dict-200136", "relevantSystem" : "gearRune", "serialNumber" : 18, "systemIcon" : "image/ui/zhiyin/baoshi.png", "unavailableNotice" : "尚未开启该系统" }
,"1019":{ "description" : "神奇仙灵画成的符文，铭刻于装备，使之精益求精。", "recommendIcon" : "image/ui/zhiyin/zhuangbeibg.png", "recommendId" : "1019", "recommendLevel" : 45, "recommendName" : "装备仙纹", "recommendWorth" : "dict-200137", "relevantSystem" : "gearRuneStone", "serialNumber" : 19, "systemIcon" : "image/ui/zhiyin/xianwen.png", "unavailableNotice" : "43级后即可穿戴三阶装备，铭刻仙纹了！" }
};

		}
	}
}