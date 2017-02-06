package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class mantraConfig extends MovieClip
	{
		public var configData:Object = null;

		public function mantraConfig()
		{
			Security.allowDomain('*');

			configData = 

{"zhenyan-1":{ "changeSkillMinGap" : 30, "configId" : "zhenyan-1", "dailyClearTimes" : 2, "effectId" : "EffectTemplate-30023", "gradesPerSuite" : 9, "level_money_dict_id" : "dict-200041", "level_time_dict_id" : "dict-200040", "timeUnit" : 60, "tvGrade" : 8, "unitServiceType" : "qczhenyanCD" }
};

		}
	}
}