package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class newsConfig extends MovieClip
	{
		public var configData:Object = null;

		public function newsConfig()
		{
			Security.allowDomain('*');

			configData = 

{"news":{ "configId" : "news", "icon" : "image/ui/main/gonggao", "tips" : "九仙快报", "title" : "九仙快报", "versionId" : "gxgg-100001" }
};

		}
	}
}