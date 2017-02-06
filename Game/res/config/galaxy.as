package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class galaxy extends MovieClip
	{
		public var configData:Object = null;

		public function galaxy()
		{
			Security.allowDomain('*');

			configData = 

{"1":{ "defaultGalxy" : 1, "galaxyId" : 1, "name" : "白虎座", "starList" : [ { "id" : 1 }, { "id" : 2 }, { "id" : 3 }, { "id" : 4 }, { "id" : 5 }, { "id" : 6 }, { "id" : 7 }, { "id" : 8 }, { "id" : 9 }, { "id" : 10 } ], "upGalxyExItemId" : "itemTemplate-43157", "upGalxyExpMax" : 20, "upGalxyExpMin" : 5, "upGalxyItemId" : "itemTemplate-43156" }
,"2":{ "defaultGalxy" : 0, "galaxyId" : 2, "name" : "青龙座", "starList" : [ { "id" : 11 }, { "id" : 12 }, { "id" : 13 }, { "id" : 14 }, { "id" : 15 }, { "id" : 16 }, { "id" : 17 }, { "id" : 18 }, { "id" : 19 }, { "id" : 20 } ], "upGalxyExItemId" : "itemTemplate-50989", "upGalxyExpMax" : 20, "upGalxyExpMin" : 5, "upGalxyItemId" : "itemTemplate-50988" }
,"3":{ "defaultGalxy" : 0, "galaxyId" : 3, "name" : "朱雀座", "starList" : [ { "id" : 21 }, { "id" : 22 }, { "id" : 23 }, { "id" : 24 }, { "id" : 25 }, { "id" : 26 }, { "id" : 27 }, { "id" : 28 }, { "id" : 29 }, { "id" : 30 } ], "upGalxyExItemId" : "itemTemplate-50991", "upGalxyExpMax" : 20, "upGalxyExpMin" : 5, "upGalxyItemId" : "itemTemplate-50990" }
,"4":{ "defaultGalxy" : 0, "galaxyId" : 4, "name" : "玄武座", "starList" : [ { "id" : 31 }, { "id" : 32 }, { "id" : 33 }, { "id" : 34 }, { "id" : 35 }, { "id" : 36 }, { "id" : 37 }, { "id" : 38 }, { "id" : 39 }, { "id" : 40 } ], "upGalxyExItemId" : "itemTemplate-50993", "upGalxyExpMax" : 20, "upGalxyExpMin" : 5, "upGalxyItemId" : "itemTemplate-50992" }
};

		}
	}
}