package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class ConfigDict extends MovieClip
	{
		public var configData:Object = null;

		public function ConfigDict()
		{
			Security.allowDomain('*');

			configData = {
				"commondictKey":commondictKey,
				"itemrewardDict":itemrewardDict,
				"commondict":commondict,
				"growrewardDict":growrewardDict,
				"shapeDict":shapeDict,
				"dicts":dicts,
				"errors":errors,
				"petRankDict":petRankDict,
				"wakeupDict":wakeupDict,
				"petShapeDict":petShapeDict,
				"petQualityDict":petQualityDict,
				"invertCardDict":invertCardDict,
				"petSpellDict":petSpellDict,
				"petSpellLootDict":petSpellLootDict,
				"commondictNum":commondictNum
			};
		}
	}
}