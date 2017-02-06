package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class recharge_act extends MovieClip
	{
		public var configData:Object = null;

		public function recharge_act()
		{
			Security.allowDomain('*');

			configData = 

{"act-005001":{ "missionId" : "act-005001", "name" : "限时大奖活动一", "rewardList" : [ { "giftId" : "gift-005001", "title" : "<font color='#00FFFF'>【充值赠送礼包一】充值赢大礼->坐骑锻造丹、冲穴丹、坐骑资质丹任您选择，结合提升最实惠</font>", "type" : "accu", "description" : "活动期间<font color='#FFAAAA'>充值任意金额</font>，除了获得相应元宝外，还可额外领取以下奖励之一：\n<font color='#FFFFaa'>A. 坐骑锻造丹×50</font>\n<font color='#FFFFaa'>B. 坐骑资质丹×50</font>\n<font color='#FFFFaa'>C. 冲穴丹×60</font>\n<font color='#ff99ff'>由于奖品异常超值，这些领取的奖品会在活动结束时失效，请务必在活动结束前使用，以免浪费！</font>", "amount" : 1, "maxTimes" : 1, "bonus" : [ { "itemId" : "itemTemplate-143", "count" : 50, "optional" : 1, "bound" : 1, "class" : "", "overdue" : 1 }, { "itemId" : "itemTemplate-8964", "count" : 50, "optional" : 1, "bound" : 1, "class" : "", "overdue" : 1 }, { "itemId" : "itemTemplate-50186", "count" : 60, "optional" : 1, "bound" : 1, "class" : "", "overdue" : 1 } ] }, { "giftId" : "gift-005002", "title" : "<font color='#52fe56'>【充值赠送礼包二】升级大礼包->双倍经验丹、双倍灵气丹飙升您的升级速度，体验不一样的感觉</font>", "type" : "accu", "description" : "活动期间<font color='#FFAAAA'>累计充值满120QB</font>，除了获得相应元宝外，还可以额外领取以下超值奖励：\n<font color='#FFFFaa'>灵芝续命丹 + 灵芝回气丸 + 双倍经验丹×3 + 双倍灵气丹×3</font>", "amount" : 12000, "maxTimes" : 0, "bonus" : [ { "itemId" : "itemTemplate-8694", "count" : 1, "optional" : 0, "bound" : 1, "class" : "", "overdue" : 0 }, { "itemId" : "itemTemplate-8978", "count" : 1, "optional" : 0, "bound" : 1, "class" : "", "overdue" : 0 }, { "itemId" : "itemTemplate-50184", "count" : 3, "optional" : 0, "bound" : 1, "class" : "", "overdue" : 0 }, { "itemId" : "itemTemplate-13088", "count" : 3, "optional" : 0, "bound" : 1, "class" : "", "overdue" : 0 } ] }, { "giftId" : "gift-005003", "title" : "<font color='#ffff00'>【充值赠送礼包三】经脉、灵气、突破、坐骑四大给力大礼包，再送超级经验丹，劲爆您的血液</font>", "type" : "times", "description" : "活动期间<font color='#FFAAAA'>累积每充值200QB</font>，除了获得相应元宝外，均可额外领取一次<font color='#93ff93'>给力大礼包</font>。可在以下几种礼包中选择一种领取：\n<font color='#FFFFaa'>A. 经脉给力礼包：冲穴丹×118 + 超级经验丹×3</font>\n<font color='#93ff93'>冲穴丹是提升经脉，冲击穴位的必备道具。</font>\n<font color='#FFFFaa'>B. 灵气给力礼包：高级灵气丹×2 + 超级经验丹×3</font>\n<font color='#93ff93'>高级灵气丹，使用后获得25000灵气。</font>\n<font color='#FFFFaa'>C. 经脉突破礼包：护脉丹×18 + 超级经验丹×3</font>\n<font color='#93ff93'>护脉丹是突破经脉境界限制的必备道具。</font>\n<font color='#FFFFaa'>D. 坐骑资质礼包：坐骑资质丹×30 + 高级坐骑资质丹×5 + 超级经验丹×3</font>\n<font color='#93ff93'>坐骑资质丹和高级坐骑资质丹都可以提升坐骑附加资质。</font>\n<font color='#ff99ff'>每位玩家最多可以领取<font color='#FFFFaa'>10次</font>给力大礼包。</font>", "amount" : 20000, "maxTimes" : 10, "bonus" : [ { "itemId" : "itemTemplate-50240", "count" : 1, "optional" : 1, "bound" : 1, "class" : "", "overdue" : 0 }, { "itemId" : "itemTemplate-50239", "count" : 1, "optional" : 1, "bound" : 1, "class" : "", "overdue" : 0 }, { "itemId" : "itemTemplate-50241", "count" : 1, "optional" : 1, "bound" : 1, "class" : "", "overdue" : 0 }, { "itemId" : "itemTemplate-50242", "count" : 1, "optional" : 1, "bound" : 1, "class" : "", "overdue" : 0 } ] } ] }
};

		}
	}
}