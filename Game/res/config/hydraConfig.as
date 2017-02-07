package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class hydraConfig extends MovieClip
	{
		public var configData:Object = null;

		public function hydraConfig()
		{
			Security.allowDomain('*');

			configData = 

{"1":{ "configId" : "1", "constPointList" : [ { "label" : "坐骑升阶", "name" : "vehicleGrade" }, { "label" : "坐骑锻造", "name" : "vehicleQuality" }, { "label" : "法宝炼器", "name" : "magicWeaponGrade" }, { "label" : "法宝锻造", "name" : "magicWeaponQuality" }, { "label" : "真龙召唤", "name" : "bloodGrade" } ], "openLevel" : 60 }
};

		}
	}
}