package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class nextdaygift extends MovieClip
	{
		public var configData:Object = null;

		public function nextdaygift()
		{
			Security.allowDomain('*');

			configData = 

{"gift-000001":{ "bonus" : [ { "itemId" : "itemTemplate-160066", "count" : 1, "bound" : 1, "class" : "leiyin" }, { "itemId" : "itemTemplate-160067", "count" : 1, "bound" : 1, "class" : "jiuzhou" }, { "itemId" : "itemTemplate-160068", "count" : 1, "bound" : 1, "class" : "tianxiang" }, { "itemId" : "itemTemplate-160069", "count" : 1, "bound" : 1, "class" : "tianlong" }, { "itemId" : "itemTemplate-160070", "count" : 1, "bound" : 1, "class" : "taishang" }, { "itemId" : "itemTemplate-160071", "count" : 1, "bound" : 1, "class" : "yaochi" } ], "day" : 1, "description" : "<font color='#FFFFFF'><font color='#F6F362'>飞仙套装，助你升级！</font>\n在创建角色后<font color='#00ff62'>第二天登陆</font>，即可免费获得一件飞仙套装，集齐四件套装即可获得隐藏属性：<font color='#FFFFFF'>移动速度+10%</font></font>", "giftId" : "gift-000001", "name" : "次日礼包" }
,"gift-000011":{ "bonus" : [ { "itemId" : "itemTemplate-43222", "count" : 1, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-3449", "count" : 100, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-8692", "count" : 5, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-6123", "count" : 60, "bound" : 1, "class" : "" } ], "day" : 1, "description" : "累计登陆一天可领取", "giftId" : "gift-000011", "level" : 10, "name" : "初出茅庐", "value" : 888 }
,"gift-000012":{ "bonus" : [ { "itemId" : "itemTemplate-160066", "count" : 1, "bound" : 1, "class" : "leiyin" }, { "itemId" : "itemTemplate-160068", "count" : 1, "bound" : 1, "class" : "tianxiang" }, { "itemId" : "itemTemplate-160069", "count" : 1, "bound" : 1, "class" : "tianlong" }, { "itemId" : "itemTemplate-160067", "count" : 1, "bound" : 1, "class" : "jiuzhou" }, { "itemId" : "itemTemplate-160070", "count" : 1, "bound" : 1, "class" : "taishang" }, { "itemId" : "itemTemplate-160071", "count" : 1, "bound" : 1, "class" : "yaochi" }, { "itemId" : "itemTemplate-43222", "count" : 2, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-43086", "count" : 30, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-170", "count" : 30, "bound" : 1, "class" : "" } ], "day" : 2, "description" : "累计登陆两天可领取", "giftId" : "gift-000012", "level" : 10, "name" : "崭露头角", "value" : 2888 }
,"gift-000013":{ "bonus" : [ { "itemId" : "itemTemplate-8964", "count" : 30, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-143", "count" : 50, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-6124", "count" : 40, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-43222", "count" : 3, "bound" : 1, "class" : "" } ], "day" : 3, "description" : "累计登陆三天可领取", "giftId" : "gift-000013", "level" : 10, "name" : "声名鹊起", "value" : 3280 }
,"gift-000014":{ "bonus" : [ { "itemId" : "itemTemplate-43229", "count" : 2, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-43184", "count" : 30, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-43193", "count" : 30, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-120799", "count" : 5, "bound" : 1, "class" : "" } ], "day" : 4, "description" : "累计登陆四天可领取", "giftId" : "gift-000014", "level" : 10, "name" : "扬名立万", "value" : 3888 }
,"gift-000015":{ "bonus" : [ { "itemId" : "itemTemplate-120188", "count" : 5, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-8884", "count" : 1, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-43009", "count" : 10, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-50053", "count" : 5, "bound" : 1, "class" : "" } ], "day" : 5, "description" : "累计登陆五天可领取", "giftId" : "gift-000015", "level" : 10, "name" : "傲视群雄", "value" : 4280 }
,"gift-000016":{ "bonus" : [ { "itemId" : "itemTemplate-43150", "count" : 10, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-43143", "count" : 30, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-43144", "count" : 30, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-174", "count" : 5, "bound" : 1, "class" : "" } ], "day" : 6, "description" : "累计登陆六天可领取", "giftId" : "gift-000016", "level" : 10, "name" : "登峰造极", "value" : 5888 }
,"gift-000017":{ "bonus" : [ { "itemId" : "itemTemplate-43120", "count" : 10, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-8973", "count" : 1, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-50579", "count" : 1, "bound" : 1, "class" : "" }, { "itemId" : "itemTemplate-4715", "count" : 1, "bound" : 1, "class" : "" } ], "day" : 7, "description" : "累计登陆七天可领取", "giftId" : "gift-000017", "level" : 10, "name" : "举世无双", "value" : 7888 }
};

		}
	}
}