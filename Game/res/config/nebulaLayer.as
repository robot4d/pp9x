package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class nebulaLayer extends MovieClip
	{
		public var configData:Object = null;

		public function nebulaLayer()
		{
			Security.allowDomain('*');

			configData = 

{"1":{ "lockDoubleDict" : "dict-200050", "lockMaxNum" : 2, "nebulaLayer" : "1", "preNebulaQuality" : 7, "propValueRandomGap" : 165, "qualityValueList" : [ { "quality" : 3, "maxValue" : 163 }, { "quality" : 4, "maxValue" : 329 }, { "quality" : 5, "maxValue" : 659 }, { "quality" : 6, "maxValue" : 989 }, { "quality" : 7, "maxValue" : 1320 } ], "succinctNumDict" : "dict-400007" }
,"2":{ "lockDoubleDict" : "dict-200050", "lockMaxNum" : 3, "nebulaLayer" : "2", "preNebulaQuality" : 7, "propValueRandomGap" : 165, "qualityValueList" : [ { "quality" : 3, "maxValue" : 329 }, { "quality" : 4, "maxValue" : 989 }, { "quality" : 5, "maxValue" : 2969 }, { "quality" : 6, "maxValue" : 4949 }, { "quality" : 7, "maxValue" : 8910 } ], "succinctNumDict" : "dict-400008" }
,"3":{ "lockDoubleDict" : "dict-200050", "lockMaxNum" : 4, "nebulaLayer" : "3", "preNebulaQuality" : 7, "propValueRandomGap" : 330, "qualityValueList" : [ { "quality" : 3, "maxValue" : 659 }, { "quality" : 4, "maxValue" : 1979 }, { "quality" : 5, "maxValue" : 7919 }, { "quality" : 6, "maxValue" : 13859 }, { "quality" : 7, "maxValue" : 23760 } ], "succinctNumDict" : "dict-400009" }
,"4":{ "lockDoubleDict" : "dict-200050", "lockMaxNum" : 7, "nebulaLayer" : "4", "preNebulaQuality" : 7, "propValueRandomGap" : 330, "qualityValueList" : [ { "quality" : 3, "maxValue" : 989 }, { "quality" : 4, "maxValue" : 3959 }, { "quality" : 5, "maxValue" : 19799 }, { "quality" : 6, "maxValue" : 35639 }, { "quality" : 7, "maxValue" : 59400 } ], "succinctNumDict" : "dict-400010" }
};

		}
	}
}