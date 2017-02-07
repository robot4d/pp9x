package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class invertCardAct extends MovieClip
	{
		public var configData:Object = null;

		public function invertCardAct()
		{
			Security.allowDomain('*');

			configData = 

{"xyfp-100001":{ "cardList" : [ { "id" : 100001, "number" : 30 }, { "id" : 100002, "number" : 50 }, { "id" : 100003, "number" : 20 } ], "description" : "1. 活动期间，您可以翻开卡牌，获得奖励；\n2. 卡牌包括蓝、紫、橙三种品质，您需要先翻完当前品质的卡牌，才能翻后续品质；\n3. 卡牌品质越高则奖励越丰厚，当然花费也有所不同；\n4. 翻牌时还有几率让下一张变为金边幸运牌，幸运牌奖励比当前品质的卡牌丰厚很多，获得珍稀奖励的机会也更高；\n5. 翻完所有卡牌后，将自动重新发牌，您也可以在翻完蓝牌后自行选择重发，重新从蓝卡翻起；\n6. 每人每天有3次免费翻开蓝卡的机会，且蓝黄钻用户翻牌花费打8折哦。", "freeCardId" : 100001, "freeCount" : 3, "id" : "xyfp-100001", "minLevel" : 30, "name" : "翻牌", "preciousRewardTV" : "恭喜{0}在幸运翻牌活动中，翻开{1}，获得{2}！", "superRewardStr" : "itemTemplate-170026", "superRewardTV" : "{0}在幸运翻牌活动中，翻开{1}，一片金光闪过之后，居然获得了{2}！", "superSwfDesc" : "每张橙辉牌翻开后，都有机会获得超级大奖——锦鲤纸鸢坐骑！\n紫烁牌、蓝耀牌中也分别藏有仙侣锦梦（永久）时装、坐骑玄灵、4阶宝石等珍稀大奖哦！", "superSwfPath" : "image/swf/liyufengzheng.swf" }
};

		}
	}
}