package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class wakeupConfig extends MovieClip
	{
		public var configData:Object = null;

		public function wakeupConfig()
		{
			Security.allowDomain('*');

			configData = 

{"juexing-1":{ "avatarLevel" : 60, "configId" : "juexing-1", "effectId" : "EffectTemplate-30070", "extraDict" : "dict-100052", "itemGrade" : 3, "wakeupLevel" : 10, "worldLevel" : 80, "worthDict" : "dict-200141" }
};

		}
	}
}