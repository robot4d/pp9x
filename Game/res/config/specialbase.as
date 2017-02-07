package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class specialbase extends MovieClip
	{
		public var configData:Object = null;

		public function specialbase()
		{
			Security.allowDomain('*');

			configData = 

{"Special-001":{ "id" : "Special-001", "openLevel" : 84, "payMoneyDict" : "dict-200059", "skillEffectLogicType" : "EffectTemplate-30059", "skillExp" : [ { "repeatNum" : 1, "value" : 100 }, { "repeatNum" : 2, "value" : 500 }, { "repeatNum" : 3, "value" : 6000 } ], "skillLevelExpDict" : "dict-200031", "skillLevelWorthDict" : "dict-200032", "specialEffectTempId" : "EffectTemplate-30059" }
};

		}
	}
}