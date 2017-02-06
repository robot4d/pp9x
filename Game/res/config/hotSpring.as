package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class hotSpring extends MovieClip
	{
		public var configData:Object = null;

		public function hotSpring()
		{
			Security.allowDomain('*');

			configData = 

{"spring-001":{ "baseExpDictId" : "dict-200006", "enterWaypoint" : "GameWaypoint-400501-201", "openLevel" : 31, "pokeTypeList" : [ { "id" : "poke-1002" } ], "returnsTimeInterval" : 15, "sceneId" : "map_400501", "springId" : "spring-001" }
};

		}
	}
}