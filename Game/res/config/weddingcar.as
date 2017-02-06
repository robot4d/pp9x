package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class weddingcar extends MovieClip
	{
		public var configData:Object = null;

		public function weddingcar()
		{
			Security.allowDomain('*');

			configData = 

{"car-1001":{ "carId" : "car-1001", "name" : "普通婚礼车队", "team" : [ { "name" : "舞狮", "appearance" : "hunlishizi", "category" : "1", "distance" : 300 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : 200 }, { "name" : "婚车", "appearance" : "putonghunche", "category" : "2", "distance" : 0 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : -200 } ] }
,"car-1002":{ "carId" : "car-1002", "name" : "高级婚礼车队", "team" : [ { "name" : "舞狮", "appearance" : "hunlishizi", "category" : "1", "distance" : 300 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : 200 }, { "name" : "婚车", "appearance" : "haohuahunche", "category" : "2", "distance" : 0 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : -200 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : -300 } ] }
,"car-1003":{ "carId" : "car-1003", "name" : "至尊婚礼车队", "team" : [ { "name" : "舞狮", "appearance" : "hunlishizi", "category" : "1", "distance" : 400 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : 300 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : 200 }, { "name" : "婚车", "appearance" : "zhizunhunche", "category" : "2", "distance" : 0 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : -200 }, { "name" : "巡游随从", "appearance" : "hunlipangzi", "category" : "1", "distance" : -300 } ] }
};

		}
	}
}