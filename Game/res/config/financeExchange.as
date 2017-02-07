package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class financeExchange extends MovieClip
	{
		public var configData:Object = null;

		public function financeExchange()
		{
			Security.allowDomain('*');

			configData = 

{"exchangeTemplate-001":{ "activityId" : "exchangeTemplate-001", "count" : 1, "critRateDict" : "dict-200073", "description" : "仅需花费500元宝\n最少获得5倍，最多可以获得50倍的绑定元宝收益哦！", "fullAnimate" : "image/swf/superMoneyEffect.swf", "inputMoneyType" : "superMoney", "interfaceAnimate" : "image/swf/huodong/yuanbaolianjin.swf", "level" : 1, "minCritRate" : 5, "name" : "元宝炼金", "outputMoneyType" : "token", "showValue" : 500, "tvNotice" : "{0}在元宝炼金中获得了{1}倍暴击，太厉害啦！   ", "value" : "yuanbaoduihuan" }
,"exchangeTemplate-002":{ "activityId" : "exchangeTemplate-002", "count" : 1, "critRateDict" : "dict-200073", "description" : "仅需花费50绑定金币\n最少获得5倍，最多可以获得50倍的绑定金币收益哦！", "fullAnimate" : "image/swf/boundMoneyEffect.swf", "inputMoneyType" : "boundMoney", "interfaceAnimate" : "image/swf/huodong/qianbilianjin.swf", "level" : 1, "minCritRate" : 5, "name" : "绑钱炼金", "outputMoneyType" : "boundMoney", "showValue" : 500000, "tvNotice" : "{0}在绑钱炼金中获得了{1}倍暴击，太厉害啦！   ", "value" : "500000" }
,"exchangeTemplate-003":{ "activityId" : "exchangeTemplate-003", "count" : 1, "critRateDict" : "dict-200073", "description" : "仅需花费500元宝\n最少获得5倍，最多可以获得50倍的绑定元宝收益哦！", "fullAnimate" : "image/swf/superMoneyEffect.swf", "inputMoneyType" : "superMoney", "interfaceAnimate" : "image/swf/huodong/yaoqianshu.swf", "level" : 1, "minCritRate" : 5, "name" : "光棍节元宝兑换", "outputMoneyType" : "token", "showValue" : 500, "tvNotice" : "{0}在光棍摇摇乐中获得了{1}倍暴击，太厉害啦！   ", "value" : "yuanbaoduihuan" }
,"exchangeTemplate-004":{ "activityId" : "exchangeTemplate-004", "count" : 1, "critRateDict" : "dict-200073", "description" : "仅需花费50绑定金币\n最少获得5倍，最多可以获得50倍的绑定金币收益哦！", "fullAnimate" : "image/swf/boundMoneyEffect.swf", "inputMoneyType" : "boundMoney", "interfaceAnimate" : "image/swf/huodong/yaoqianshu.swf", "level" : 1, "minCritRate" : 5, "name" : "光棍节绑钱兑换", "outputMoneyType" : "boundMoney", "showValue" : 500000, "tvNotice" : "{0}在光棍摇摇乐中获得了{1}倍暴击，太厉害啦！   ", "value" : "500000" }
};

		}
	}
}