package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class drillMedal extends MovieClip
	{
		public var configData:Object = null;

		public function drillMedal()
		{
			Security.allowDomain('*');

			configData = 

{"blue":{ "bigIcon" : "image/ui/lanhuangzuantequan/lanzuanxunzhang.png", "drillMedalType" : "blue", "effectId" : "EffectTemplate-30001", "icon" : "image/ui/Privelege/lanzuanxunzhang.png", "medalName" : "蓝钻勋章", "properties" : [ { "name" : "hpMax", "delta" : 2400, "deltaLevel" : 240 }, { "name" : "mpMax", "delta" : 800, "deltaLevel" : 80 }, { "name" : "baseDamage", "delta" : 10, "deltaLevel" : 1 }, { "name" : "criticalRating", "delta" : 30, "deltaLevel" : 3 }, { "name" : "criticalResist", "delta" : 30, "deltaLevel" : 3 } ] }
,"yellow":{ "bigIcon" : "image/ui/lanhuangzuantequan/huangzuanxunzhang.png", "drillMedalType" : "yellow", "effectId" : "EffectTemplate-30002", "icon" : "image/ui/Privelege/huangzuanxunzhang.png", "medalName" : "黄钻勋章", "properties" : [ { "name" : "hpMax", "delta" : 2400, "deltaLevel" : 240 }, { "name" : "mpMax", "delta" : 800, "deltaLevel" : 80 }, { "name" : "baseDamage", "delta" : 10, "deltaLevel" : 1 }, { "name" : "criticalRating", "delta" : 30, "deltaLevel" : 3 }, { "name" : "criticalResist", "delta" : 30, "deltaLevel" : 3 } ] }
};

		}
	}
}