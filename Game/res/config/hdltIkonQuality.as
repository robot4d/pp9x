package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class hdltIkonQuality extends MovieClip
	{
		public var configData:Object = null;

		public function hdltIkonQuality()
		{
			Security.allowDomain('*');

			configData = 

{"ltpz-000001":{ "id" : "ltpz-000001", "loot" : [ { "lootId" : 3, "minValue" : 1650, "maxValue" : 3300, "weight" : 15000 }, { "lootId" : 4, "minValue" : 3630, "maxValue" : 6600, "weight" : 25500 }, { "lootId" : 5, "minValue" : 6930, "maxValue" : 9900, "weight" : 6000 }, { "lootId" : 6, "minValue" : 10230, "maxValue" : 16500, "weight" : 2500 }, { "lootId" : 7, "minValue" : 16830, "maxValue" : 33000, "weight" : 1000 } ], "name" : "境界1品质掉落表" }
,"ltpz-000002":{ "id" : "ltpz-000002", "loot" : [ { "lootId" : 3, "minValue" : 1980, "maxValue" : 3960, "weight" : 15000 }, { "lootId" : 4, "minValue" : 4356, "maxValue" : 7920, "weight" : 25500 }, { "lootId" : 5, "minValue" : 8316, "maxValue" : 11880, "weight" : 6000 }, { "lootId" : 6, "minValue" : 12276, "maxValue" : 19800, "weight" : 2500 }, { "lootId" : 7, "minValue" : 20196, "maxValue" : 39600, "weight" : 1000 } ], "name" : "境界2品质掉落表" }
,"ltpz-000003":{ "id" : "ltpz-000003", "loot" : [ { "lootId" : 3, "minValue" : 2228, "maxValue" : 4455, "weight" : 15000 }, { "lootId" : 4, "minValue" : 4901, "maxValue" : 8910, "weight" : 25500 }, { "lootId" : 5, "minValue" : 9356, "maxValue" : 13365, "weight" : 6000 }, { "lootId" : 6, "minValue" : 13811, "maxValue" : 22275, "weight" : 2500 }, { "lootId" : 7, "minValue" : 22721, "maxValue" : 44550, "weight" : 1000 } ], "name" : "境界3品质掉落表" }
,"ltpz-000004":{ "id" : "ltpz-000004", "loot" : [ { "lootId" : 3, "minValue" : 2475, "maxValue" : 4950, "weight" : 15000 }, { "lootId" : 4, "minValue" : 5445, "maxValue" : 9900, "weight" : 25500 }, { "lootId" : 5, "minValue" : 10395, "maxValue" : 14850, "weight" : 6000 }, { "lootId" : 6, "minValue" : 15345, "maxValue" : 24750, "weight" : 2500 }, { "lootId" : 7, "minValue" : 25245, "maxValue" : 49500, "weight" : 1000 } ], "name" : "境界4品质掉落表" }
,"ltpz-000005":{ "id" : "ltpz-000005", "loot" : [ { "lootId" : 3, "minValue" : 2723, "maxValue" : 5445, "weight" : 15000 }, { "lootId" : 4, "minValue" : 5990, "maxValue" : 10890, "weight" : 25500 }, { "lootId" : 5, "minValue" : 11435, "maxValue" : 16335, "weight" : 6000 }, { "lootId" : 6, "minValue" : 16880, "maxValue" : 27225, "weight" : 2500 }, { "lootId" : 7, "minValue" : 27770, "maxValue" : 54450, "weight" : 1000 } ], "name" : "境界5品质掉落表" }
,"ltpz-000006":{ "id" : "ltpz-000006", "loot" : [ { "lootId" : 3, "minValue" : 2970, "maxValue" : 5940, "weight" : 15000 }, { "lootId" : 4, "minValue" : 6534, "maxValue" : 11880, "weight" : 25500 }, { "lootId" : 5, "minValue" : 12474, "maxValue" : 17820, "weight" : 6000 }, { "lootId" : 6, "minValue" : 18414, "maxValue" : 29700, "weight" : 2500 }, { "lootId" : 7, "minValue" : 30294, "maxValue" : 59400, "weight" : 1000 } ], "name" : "境界6品质掉落表" }
,"ltpz-000007":{ "id" : "ltpz-000007", "loot" : [ { "lootId" : 3, "minValue" : 3300, "maxValue" : 6600, "weight" : 15000 }, { "lootId" : 4, "minValue" : 7260, "maxValue" : 13200, "weight" : 25500 }, { "lootId" : 5, "minValue" : 13860, "maxValue" : 19800, "weight" : 6000 }, { "lootId" : 6, "minValue" : 20460, "maxValue" : 33000, "weight" : 2500 }, { "lootId" : 7, "minValue" : 33660, "maxValue" : 66000, "weight" : 1000 } ], "name" : "境界7品质掉落表" }
,"ltpz-000008":{ "id" : "ltpz-000008", "loot" : [ { "lootId" : 3, "minValue" : 3630, "maxValue" : 7260, "weight" : 15000 }, { "lootId" : 4, "minValue" : 7986, "maxValue" : 14520, "weight" : 25500 }, { "lootId" : 5, "minValue" : 15246, "maxValue" : 21780, "weight" : 6000 }, { "lootId" : 6, "minValue" : 22506, "maxValue" : 36300, "weight" : 2500 }, { "lootId" : 7, "minValue" : 37026, "maxValue" : 72600, "weight" : 1000 } ], "name" : "境界8品质掉落表" }
,"ltpz-000009":{ "id" : "ltpz-000009", "loot" : [ { "lootId" : 3, "minValue" : 4125, "maxValue" : 8250, "weight" : 15000 }, { "lootId" : 4, "minValue" : 9075, "maxValue" : 16500, "weight" : 25500 }, { "lootId" : 5, "minValue" : 17325, "maxValue" : 24750, "weight" : 6000 }, { "lootId" : 6, "minValue" : 25575, "maxValue" : 41250, "weight" : 2500 }, { "lootId" : 7, "minValue" : 42075, "maxValue" : 82500, "weight" : 1000 } ], "name" : "境界9品质掉落表" }
};

		}
	}
}