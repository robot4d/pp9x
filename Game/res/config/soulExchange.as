package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class soulExchange extends MovieClip
	{
		public var configData:Object = null;

		public function soulExchange()
		{
			Security.allowDomain('*');

			configData = 

{"SoulTemplate-0022":{ "description" : "基础伤害加16，每升一级额外加16", "name" : "金乌妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0022" }
,"SoulTemplate-0023":{ "description" : "基础伤害加36，每升一级额外加12", "name" : "应龙妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0023" }
,"SoulTemplate-0024":{ "description" : "攻击强度加200，每升一级额外加100", "name" : "白虎妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0024" }
,"SoulTemplate-0025":{ "description" : "攻击强度加200，每升一级额外加100", "name" : "青鸾妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0025" }
,"SoulTemplate-0026":{ "description" : "暴击加40，每升一级额外加40", "name" : "白泽妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0026" }
,"SoulTemplate-0027":{ "description" : "暴击加90，每升一级额外加30", "name" : "龙犼妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0027" }
,"SoulTemplate-0028":{ "description" : "暴抗加90，每升一级额外加30", "name" : "河罗妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0028" }
,"SoulTemplate-0029":{ "description" : "生命加1300，每升一级额外加1300", "name" : "辟邪妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0029" }
,"SoulTemplate-0030":{ "description" : "生命加3000，每升一级额外加1000", "name" : "玄武妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0030" }
,"SoulTemplate-0031":{ "description" : "法力加800，每升一级额外加300", "name" : "苍狼妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0031" }
,"SoulTemplate-0032":{ "description" : "物防加200，每升一级额外加100", "name" : "风兽妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0032" }
,"SoulTemplate-0033":{ "description" : "法防加200，每升一级额外加100", "name" : "化蛇妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0033" }
,"SoulTemplate-0034":{ "description" : "附加伤害加60，每升一级额外加40", "name" : "烛龙妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0034" }
,"SoulTemplate-0035":{ "description" : "附加伤害加60，每升一级额外加40", "name" : "蛊雕妖王", "soulPiece" : 5, "soulexchangeId" : "SoulTemplate-0035" }
,"SoulTemplate-0036":{ "description" : "基础伤害加40，每升一级额外加40", "name" : "金乌妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0036" }
,"SoulTemplate-0037":{ "description" : "基础伤害加90，每升一级额外加30", "name" : "应龙妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0037" }
,"SoulTemplate-0038":{ "description" : "攻击强度加600，每升一级额外加350", "name" : "白虎妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0038" }
,"SoulTemplate-0039":{ "description" : "攻击强度加600，每升一级额外加350", "name" : "青鸾妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0039" }
,"SoulTemplate-0040":{ "description" : "暴击加100，每升一级额外加120", "name" : "白泽妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0040" }
,"SoulTemplate-0041":{ "description" : "暴击加250，每升一级额外加90", "name" : "龙犼妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0041" }
,"SoulTemplate-0042":{ "description" : "暴抗加100，每升一级额外加120", "name" : "朱厌妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0042" }
,"SoulTemplate-0043":{ "description" : "暴抗加250，每升一级额外加90", "name" : "河罗妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0043" }
,"SoulTemplate-0044":{ "description" : "生命加2600，每升一级额外加2600", "name" : "辟邪妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0044" }
,"SoulTemplate-0045":{ "description" : "生命加6000，每升一级额外加2000", "name" : "玄武妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0045" }
,"SoulTemplate-0046":{ "description" : "法力加800，每升一级额外加800", "name" : "灵狐妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0046" }
,"SoulTemplate-0047":{ "description" : "法力加1600，每升一级额外加600", "name" : "苍狼妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0047" }
,"SoulTemplate-0048":{ "description" : "物防加600，每升一级额外加350", "name" : "风兽妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0048" }
,"SoulTemplate-0049":{ "description" : "法防加600，每升一级额外加350", "name" : "化蛇妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0049" }
,"SoulTemplate-0050":{ "description" : "附加伤害加120，每升一级额外加70", "name" : "烛龙妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0050" }
,"SoulTemplate-0051":{ "description" : "附加伤害加120，每升一级额外加70", "name" : "蛊雕妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0051" }
,"SoulTemplate-0052":{ "description" : "基础伤害加60，每升一级额外加60", "name" : "金乌妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0052" }
,"SoulTemplate-0053":{ "description" : "基础伤害加135，每升一级额外加45", "name" : "应龙妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0053" }
,"SoulTemplate-0054":{ "description" : "攻击强度加900，每升一级额外加500", "name" : "白虎妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0054" }
,"SoulTemplate-0055":{ "description" : "攻击强度加900，每升一级额外加500", "name" : "青鸾妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0055" }
,"SoulTemplate-0056":{ "description" : "暴击加150，每升一级额外加180", "name" : "白泽妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0056" }
,"SoulTemplate-0057":{ "description" : "暴击加375，每升一级额外加135", "name" : "龙犼妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0057" }
,"SoulTemplate-0058":{ "description" : "暴抗加150，每升一级额外加180", "name" : "朱厌妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0058" }
,"SoulTemplate-0059":{ "description" : "暴抗加375，每升一级额外加135", "name" : "河罗妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0059" }
,"SoulTemplate-0060":{ "description" : "生命加4000，每升一级额外加4000", "name" : "辟邪妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0060" }
,"SoulTemplate-0061":{ "description" : "生命加8000，每升一级额外加3000", "name" : "玄武妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0061" }
,"SoulTemplate-0062":{ "description" : "法力加1200，每升一级额外加1200", "name" : "灵狐妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0062" }
,"SoulTemplate-0063":{ "description" : "法力加2400，每升一级额外加900", "name" : "苍狼妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0063" }
,"SoulTemplate-0064":{ "description" : "物防加900，每升一级额外加500", "name" : "风兽妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0064" }
,"SoulTemplate-0065":{ "description" : "法防加900，每升一级额外加500", "name" : "化蛇妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0065" }
,"SoulTemplate-0066":{ "description" : "附加伤害加200，每升一级额外加100", "name" : "烛龙妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0066" }
,"SoulTemplate-0067":{ "description" : "附加伤害加200，每升一级额外加100", "name" : "蛊雕妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0067" }
,"SoulTemplate-0069":{ "description" : "伤害减免加158，每升一级额外加24", "name" : "夔牛妖皇", "soulPiece" : 20, "soulexchangeId" : "SoulTemplate-0069" }
,"SoulTemplate-0070":{ "description" : "伤害减免加226，每升一级额外加26", "name" : "夔牛妖圣", "soulPiece" : 400, "soulexchangeId" : "SoulTemplate-0070" }
};

		}
	}
}