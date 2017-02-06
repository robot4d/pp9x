package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class familyDomain extends MovieClip
	{
		public var configData:Object = null;

		public function familyDomain()
		{
			Security.allowDomain('*');

			configData = 

{"FamilyDomain-1001":{ "buildingList" : [ { "buildingId" : "lifeSpring", "name" : "生命之泉", "icon" : "image/ui/FamilyBattle/shengmingzhiquan48.png", "picture" : "image/ui/FamilyBattle/shengmingzhiquan2.png", "nameIcon" : "image/ui/FamilyBattle/shengmingzhiquan.png", "monsterPic" : "image/ui/FamilyBattle/shengmingzhiquan1.png", "description" : "家族领地之生命之泉", "crystalDict" : "dict-200177" }, { "buildingId" : "castle", "name" : "冰封王座", "icon" : "image/ui/FamilyBattle/bingfengwangzuo48.png", "picture" : "image/ui/FamilyBattle/bingfengwangzuo2.png", "nameIcon" : "image/ui/FamilyBattle/bingfengwangzuo.png", "monsterPic" : "image/ui/FamilyBattle/bingfengwangzuo1.png", "description" : "家族领地之冰封王座", "crystalDict" : "dict-200177" }, { "buildingId" : "tower", "name" : "守护之塔", "icon" : "image/ui/FamilyBattle/shouweijianta48.png", "picture" : "image/ui/FamilyBattle/shouweijianta2.png", "nameIcon" : "image/ui/FamilyBattle/shouweijianta.png", "monsterPic" : "image/ui/FamilyBattle/shouweijianta1.png", "description" : "家族领地之守护之塔", "crystalDict" : "dict-200177" }, { "buildingId" : "carFactory", "name" : "战车工厂", "icon" : "image/ui/FamilyBattle/zhanchegongchang48.png", "picture" : "image/ui/FamilyBattle/zhanchegongchang2.png", "nameIcon" : "image/ui/FamilyBattle/zhanchegongchang.png", "monsterPic" : "image/ui/FamilyBattle/zhanchegongchang1.png", "description" : "家族领地之战车工厂", "crystalDict" : "dict-200177" } ], "domainId" : "FamilyDomain-1001", "familyLevel" : 1, "levelDictId" : "dict-200175", "limitDict" : "dict-200176", "name" : "天外领地" }
};

		}
	}
}