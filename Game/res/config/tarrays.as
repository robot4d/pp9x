package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class tarrays extends MovieClip
	{
		public var configData:Object = null;

		public function tarrays()
		{
			Security.allowDomain('*');

			configData = 

{"tarrayTemplate-1":{ "description" : "这是一个山河社稷盘", "name" : "山河社稷盘", "tarrayId" : "tarrayTemplate-1", "treeList" : [ { "name" : "生存", "slotList" : [ { "children" : [ { "slotId" : "slotTemplate-2" }, { "slotId" : "slotTemplate-3" } ], "father" : "", "slotId" : "slotTemplate-1", "x" : 0, "y" : 0 }, { "slotId" : "slotTemplate-2", "father" : "slotTemplate-1", "children" : [], "x" : 0, "y" : 1 }, { "slotId" : "slotTemplate-3", "father" : "slotTemplate-1", "children" : [], "x" : 1, "y" : 0 } ], "treeId" : "treeTemplate-1" } ] }
};

		}
	}
}