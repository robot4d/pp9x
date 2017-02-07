package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class firelevel extends MovieClip
	{
		public var configData:Object = null;

		public function firelevel()
		{
			Security.allowDomain('*');

			configData = 

{"FireLevelTemplate-1":{ "baseEnergy" : 2000, "baseExp" : 200, "extAttrDict" : "dict-100023", "levelId" : "FireLevelTemplate-1", "name" : "生命法力", "rateDict" : "dict-400004", "upExpDict" : "dict-200033", "worthDict" : "dict-200034" }
,"FireLevelTemplate-2":{ "baseEnergy" : 2000, "baseExp" : 200, "extAttrDict" : "dict-100025", "levelId" : "FireLevelTemplate-2", "name" : "基础伤害", "rateDict" : "dict-400004", "upExpDict" : "dict-200033", "worthDict" : "dict-200035" }
,"FireLevelTemplate-3":{ "baseEnergy" : 2000, "baseExp" : 200, "extAttrDict" : "dict-100024", "levelId" : "FireLevelTemplate-3", "name" : "攻击强度", "rateDict" : "dict-400004", "upExpDict" : "dict-200033", "worthDict" : "dict-200036" }
,"FireLevelTemplate-4":{ "baseEnergy" : 2000, "baseExp" : 200, "extAttrDict" : "dict-100026", "levelId" : "FireLevelTemplate-4", "name" : "物法防御", "rateDict" : "dict-400004", "upExpDict" : "dict-200033", "worthDict" : "dict-200037" }
,"FireLevelTemplate-5":{ "baseEnergy" : 2000, "baseExp" : 200, "extAttrDict" : "dict-100027", "levelId" : "FireLevelTemplate-5", "name" : "暴击等级", "rateDict" : "dict-400004", "upExpDict" : "dict-200033", "worthDict" : "dict-200038" }
,"FireLevelTemplate-6":{ "baseEnergy" : 2000, "baseExp" : 200, "extAttrDict" : "dict-100028", "levelId" : "FireLevelTemplate-6", "name" : "暴击抗性", "rateDict" : "dict-400004", "upExpDict" : "dict-200033", "worthDict" : "dict-200038" }
};

		}
	}
}