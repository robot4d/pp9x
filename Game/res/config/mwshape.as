package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class mwshape extends MovieClip
	{
		public var configData:Object = null;

		public function mwshape()
		{
			Security.allowDomain('*');

			configData = 

{"MshapeTemplate-1001":{ "appearance" : "hulu", "bigIcon" : "image/ui/fabaojiemian/hulu.png", "defaultName" : "法宝", "icon" : "image/icon/item/qiqiaohulu.png", "isDefault" : true, "mshapeId" : "MshapeTemplate-1001", "name" : "七巧葫芦", "privilege" : "", "sFrom" : [], "tips" : "<font size='12' color='#00FFFF'><font size='16' color='#FFFF00'><b>七巧葫芦</b></font>\n<font color='#00FF00'>激活条件：</font>\n　开启法宝系统时自动激活。\n<font color='#00FF00'>图鉴描述：</font>\n　万年仙藤上结出的宝葫芦，鸿钧老祖爱其玲珑可人，取名七巧葫芦。</font>" }
,"MshapeTemplate-1002":{ "appearance" : "fantianyin", "bigIcon" : "image/ui/fabaojiemian/fantianyin.png", "icon" : "image/icon/item/fantianyin.png", "isDefault" : false, "mshapeId" : "MshapeTemplate-1002", "name" : "番天印", "privilege" : "blue", "sFrom" : [ "qqgame", "3366" ], "tips" : "<font size='12' color='#00FFFF'><font size='16' color='#FFFF00'><b>番天印</b></font>\n<font color='#00FF00'>激活条件：</font>\n　蓝钻用户通过大厅/3366登陆可使用此外形。\n<font color='#00FF00'>图鉴描述：</font>\n　取不周山残石制成的方印，有番天之能。</font>" }
,"MshapeTemplate-1003":{ "appearance" : "fantianyin_h", "bigIcon" : "image/ui/fabaojiemian/fantianyin_h.png", "icon" : "image/icon/item/jinhongyin.png", "isDefault" : false, "mshapeId" : "MshapeTemplate-1003", "name" : "金宏印", "privilege" : "yellow", "sFrom" : [ "qzone", "xiaoyou", "box" ], "tips" : "<font size='12' color='#00FFFF'><font size='16' color='#FFFF00'><b>金宏印</b></font>\n<font color='#00FF00'>激活条件：</font>\n　黄钻用户通过空间/朋友/游戏盒子登陆可使用此外形。\n<font color='#00FF00'>图鉴描述：</font>\n　取女娲补天之石制成的方印，蕴含太阳之力。</font>" }
,"MshapeTemplate-1004":{ "appearance" : "lingdang", "bigIcon" : "image/ui/fabaojiemian/lingdang.png", "icon" : "image/icon/item/lingdang.png", "isDefault" : false, "mshapeId" : "MshapeTemplate-1004", "name" : "玄天铃", "needGain" : true, "privilege" : "", "sFrom" : [], "tips" : "<font size='12' color='#00FFFF'><font size='16' color='#FFFF00'><b>玄天铃</b></font>\n<font color='#00FF00'>激活条件：</font>\n　使用道具“玄天铃”即可激活。\n<font color='#00FF00'>图鉴描述：</font>\n　具有神奇力量的金色铃铛，传说中有缘之人才能拥有。</font>" }
,"MshapeTemplate-1005":{ "appearance" : "dinghaizhu", "bigIcon" : "image/ui/fabaojiemian/dinghaizhu.png", "defaultName" : "", "icon" : "image/icon/item/dinghaitianzhu.png", "isDefault" : false, "mshapeId" : "MshapeTemplate-1005", "name" : "定海珠", "needGain" : true, "privilege" : "", "sFrom" : [], "tips" : "<font size='12' color='#00FFFF'><font size='16' color='#FFFF00'><b>定海珠</b></font>\n<font color='#00FF00'>激活条件：</font>\n　使用道具“定海珠”即可激活。\n<font color='#00FF00'>图鉴描述：</font>\n　东海龙宫收藏的上古奇珍异宝之一，拥有震慑四海之力。</font>" }
};

		}
	}
}