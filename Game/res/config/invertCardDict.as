package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class invertCardDict extends MovieClip
	{
		public var configData:Object = null;

		public function invertCardDict()
		{
			Security.allowDomain('*');

			configData = 

{"100001":{ "cardImage" : "image/ui/huodong/lan_normal.png", "color" : "blue", "description" : "<font color='#00FF00'>神秘的“<font color='#00FFFF'>蓝耀牌</font>”！翻开后可以随机获得以下奖励：\n采光石5个\n补天符5个\n天灵符5个\n炼体丹5个\n绯云仙石7~10个\n天外陨铁7~10个\n羽翎石7~10个\n蜀绣蚕丝7~10个\n三倍经验丹1个\n炫星1个\n大仙符宝箱1~2个\n更有机会获得<font color='#FFFF00'>随机宝石包（4阶）</font>*1。</font>\n\n翻牌仅需<font color='#FF9900'>150</font>元宝，蓝黄钻更有优惠价等着你！", "id" : 100001, "luckyImage" : "image/ui/huodong/lan_star.png", "luckyRate" : 0.33, "luckyRewardPoolId" : "RewardpoolTemplate-60002", "name" : "蓝耀牌", "normalRewardStr" : "itemTemplate-51022,itemTemplate-51116,itemTemplate-50809,itemTemplate-51101", "preciousRewardStr" : "itemTemplate-122497,itemTemplate-51044,itemTemplate-50992,itemTemplate-120188", "rewardPoolId" : "RewardpoolTemplate-60001", "serviceType" : "lanpai", "smallCardImage" : "image/ui/huodong/lan_small2.png", "superMoney" : 150 }
,"100002":{ "cardImage" : "image/ui/huodong/zi_normal.png", "color" : "purple", "description" : "<font color='#00FF00'>神秘的“<font color='#F157FF'>紫烁牌</font>”！翻开后可以随机获得以下奖励：\n采光石10个\n补天符11个\n天灵符11个\n炼体丹10个\n绯云仙石13~16个\n天外陨铁13~16个\n羽翎石13~16个\n蜀绣蚕丝13~16个\n三倍经验丹1个\n炫星2~4个\n大仙符宝箱2~4个\n坐骑玄灵1个\n更有机会获得<font color='#F157FF'>仙侣锦梦（永久）</font>*1。\n</font>\n翻牌仅需<font color='#FF9900'>300</font>元宝，蓝黄钻更有优惠价等着你！", "id" : 100002, "luckyImage" : "image/ui/huodong/zi_star.png", "luckyRate" : 0.2, "luckyRewardPoolId" : "RewardpoolTemplate-60004", "name" : "紫烁牌", "normalRewardStr" : "itemTemplate-51022,itemTemplate-51116,itemTemplate-50809,itemTemplate-51101", "preciousRewardStr" : "itemTemplate-51103,itemTemplate-51044,itemTemplate-50992,itemTemplate-120188,itemTemplate-43166", "rewardPoolId" : "RewardpoolTemplate-60003", "serviceType" : "zipai", "smallCardImage" : "image/ui/huodong/zi_small2.png", "superMoney" : 300 }
,"100003":{ "cardImage" : "image/ui/huodong/cheng_normal.png", "color" : "orange", "description" : "<font color='#00FF00'>神秘的“<font color='#FF9900'>橙辉牌</font>”！翻开后可以随机获得以下奖励：\n采光石17个\n补天符17个\n天灵符17个\n炼体丹17个\n绯云仙石20~30个\n天外陨铁20~30个\n羽翎石20~30个\n蜀绣蚕丝20~30个\n三倍经验丹1个\n炫星4~6个\n坐骑玄灵1个\n大仙符宝箱4~6个\n更有机会获得稀有坐骑<font color='#FFFF00'>锦鲤纸鸢</font>*1。\n</font>\n翻牌仅需<font color='#FF9900'>500</font>元宝，蓝黄钻更有优惠价等着你！", "id" : 100003, "luckyImage" : "image/ui/huodong/cheng_star.png", "luckyRate" : 0.2, "luckyRewardPoolId" : "RewardpoolTemplate-60006", "name" : "橙辉牌", "normalRewardStr" : "itemTemplate-51022,itemTemplate-51116,itemTemplate-50809,itemTemplate-51101", "preciousRewardStr" : "itemTemplate-170026,itemTemplate-51044,itemTemplate-50992,itemTemplate-120188", "rewardPoolId" : "RewardpoolTemplate-60005", "serviceType" : "chengpai", "smallCardImage" : "image/ui/huodong/cheng_small2.png", "superMoney" : 500 }
};

		}
	}
}