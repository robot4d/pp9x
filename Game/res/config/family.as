package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class family extends MovieClip
	{
		public var configData:Object = null;

		public function family()
		{
			Security.allowDomain('*');

			configData = 

{"newFamily":{ "activity" : 30000, "announce" : "", "createTime" : "0", "elderCount" : 0, "elderMax" : 2, "elderTitle" : "长老", "exp" : 0, "founder" : "", "gId" : "", "guildId" : "", "leaderTitle" : "族长", "level" : 1, "maxApplayCount" : 60, "maxEliteCount" : 120, "memberClassCond" : [], "memberCount" : 0, "memberLevelCond" : 0, "memberMax" : 10, "minEliteLevel" : 80, "minEliteWorth" : 180000, "money" : 400, "name" : "newFamily" }
};

		}
	}
}