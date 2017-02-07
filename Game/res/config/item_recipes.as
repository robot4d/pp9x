package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class item_recipes extends MovieClip
	{
		public var configData:Object = null;

		public function item_recipes()
		{
			Security.allowDomain('*');

			configData = 

{"itemRecipeTemplate-1":{ "cooldown" : 10000, "moneyList" : [ { "amount" : 1000, "returnRatio" : 0, "type" : "money" } ], "name" : "测试配方", "outputList" : [ { "itemList" : [ { "itemId" : "itemTemplate-1", "max" : 1, "min" : 1, "weight" : 100 }, { "itemId" : "itemTemplate-20", "max" : 1, "min" : 1, "weight" : 200 } ], "probability" : 0.8 } ], "quality" : "4", "recipeId" : "itemRecipeTemplate-1", "stuffList" : [ { "amount" : 2, "itemId" : "itemTemplate-81", "returnRatio" : 0.5 }, { "amount" : 2, "itemId" : "itemTemplate-121", "returnRatio" : 0.5 } ], "type" : "武器配方" }
,"itemRecipeTemplate-10":{ "cooldown" : 50000, "moneyList" : [ { "amount" : 15, "returnRatio" : 0.8, "type" : "money" } ], "name" : "宠物封印符咒配方", "outputList" : [ { "probability" : 1, "itemList" : [ { "itemId" : "itemTemplate-157", "weight" : 100, "min" : 17, "max" : 99 } ] } ], "quality" : "6", "recipeId" : "itemRecipeTemplate-10", "stuffList" : [ { "itemId" : "itemTemplate-81", "amount" : 9, "returnRatio" : 0.9 }, { "itemId" : "itemTemplate-121", "amount" : 6, "returnRatio" : 0.1 }, { "itemId" : "itemTemplate-109", "amount" : 10, "returnRatio" : 0.3 }, { "itemId" : "itemTemplate-112", "amount" : 12, "returnRatio" : 0.6 }, { "itemId" : "itemTemplate-143", "amount" : 7, "returnRatio" : 0 } ], "type" : "仙丹配方" }
,"itemRecipeTemplate-11":{ "cooldown" : 100000, "moneyList" : [ { "amount" : 15, "returnRatio" : 0.8, "type" : "money" } ], "name" : "坐骑舍利配方", "outputList" : [ { "probability" : 1, "itemList" : [ { "itemId" : "itemTemplate-159", "weight" : 100, "min" : 10, "max" : 99 } ] } ], "quality" : "7", "recipeId" : "itemRecipeTemplate-11", "stuffList" : [ { "itemId" : "itemTemplate-81", "amount" : 10, "returnRatio" : 0.9 }, { "itemId" : "itemTemplate-121", "amount" : 10, "returnRatio" : 0.1 }, { "itemId" : "itemTemplate-109", "amount" : 15, "returnRatio" : 0.3 }, { "itemId" : "itemTemplate-112", "amount" : 15, "returnRatio" : 0.6 }, { "itemId" : "itemTemplate-156", "amount" : 5, "returnRatio" : 0.2 } ], "type" : "仙丹配方" }
,"itemRecipeTemplate-12":{ "cooldown" : 100000, "moneyList" : [ { "amount" : 18, "returnRatio" : 0.8, "type" : "money" } ], "name" : "宠物舍利配方", "outputList" : [ { "probability" : 1, "itemList" : [ { "itemId" : "itemTemplate-158", "weight" : 100, "min" : 17, "max" : 99 } ] } ], "quality" : "7", "recipeId" : "itemRecipeTemplate-12", "stuffList" : [ { "itemId" : "itemTemplate-81", "amount" : 13, "returnRatio" : 0.9 }, { "itemId" : "itemTemplate-121", "amount" : 12, "returnRatio" : 0.1 }, { "itemId" : "itemTemplate-109", "amount" : 9, "returnRatio" : 0.3 }, { "itemId" : "itemTemplate-112", "amount" : 12, "returnRatio" : 0.6 }, { "itemId" : "itemTemplate-157", "amount" : 4, "returnRatio" : 0.2 } ], "type" : "仙丹配方" }
,"itemRecipeTemplate-14":{ "cooldown" : 0, "moneyList" : [], "name" : "真无相灵玉配方", "outputList" : [ { "probability" : 1, "itemList" : [ { "itemId" : "itemTemplate-11002", "weight" : 100, "min" : 1, "max" : 1 } ] } ], "quality" : "5", "recipeId" : "itemRecipeTemplate-14", "stuffList" : [ { "itemId" : "itemTemplate-1192", "amount" : 1, "returnRatio" : 0 }, { "itemId" : "itemTemplate-122", "amount" : 1, "returnRatio" : 0 } ], "type" : "" }
,"itemRecipeTemplate-4":{ "cooldown" : 1000, "moneyList" : [ { "amount" : 1, "returnRatio" : 0, "type" : "money" } ], "name" : "止血草配方", "outputList" : [ { "probability" : 1, "itemList" : [ { "itemId" : "itemTemplate-81", "weight" : 100, "min" : 10, "max" : 99 } ] } ], "quality" : "3", "recipeId" : "itemRecipeTemplate-4", "stuffList" : [ { "itemId" : "itemTemplate-101", "amount" : 1, "returnRatio" : 1 } ], "type" : "药品配方" }
,"itemRecipeTemplate-5":{ "cooldown" : 1000, "moneyList" : [ { "amount" : 1, "returnRatio" : 1, "type" : "money" } ], "name" : "行气散配方", "outputList" : [ { "probability" : 1, "itemList" : [ { "itemId" : "itemTemplate-121", "weight" : 100, "min" : 10, "max" : 99 } ] } ], "quality" : "3", "recipeId" : "itemRecipeTemplate-5", "stuffList" : [ { "itemId" : "itemTemplate-101", "amount" : 1, "returnRatio" : 1 } ], "type" : "药品配方" }
,"itemRecipeTemplate-6":{ "cooldown" : 20000, "moneyList" : [ { "amount" : 5, "returnRatio" : 0.5, "type" : "money" } ], "name" : "精血珠配方", "outputList" : [ { "probability" : 0.5, "itemList" : [ { "itemId" : "itemTemplate-109", "weight" : 100, "min" : 20, "max" : 99 } ] }, { "probability" : 0.5, "itemList" : [ { "itemId" : "itemTemplate-82", "weight" : 100, "min" : 1, "max" : 2 } ] } ], "quality" : "4", "recipeId" : "itemRecipeTemplate-6", "stuffList" : [ { "itemId" : "itemTemplate-81", "amount" : 10, "returnRatio" : 0.9 }, { "itemId" : "itemTemplate-121", "amount" : 10, "returnRatio" : 0.1 } ], "type" : "仙丹配方" }
,"itemRecipeTemplate-7":{ "cooldown" : 30000, "moneyList" : [ { "amount" : 12, "returnRatio" : 0.5, "type" : "money" } ], "name" : "地乳精华配方", "outputList" : [ { "probability" : 0.7, "itemList" : [ { "itemId" : "itemTemplate-112", "weight" : 100, "min" : 15, "max" : 99 } ] }, { "probability" : 0.3, "itemList" : [ { "itemId" : "itemTemplate-85", "weight" : 100, "min" : 1, "max" : 2 }, { "itemId" : "itemTemplate-82", "weight" : 100, "min" : 2, "max" : 3 }, { "itemId" : "itemTemplate-87", "weight" : 100, "min" : 2, "max" : 5 } ] } ], "quality" : "5", "recipeId" : "itemRecipeTemplate-7", "stuffList" : [ { "itemId" : "itemTemplate-81", "amount" : 11, "returnRatio" : 0.9 }, { "itemId" : "itemTemplate-121", "amount" : 12, "returnRatio" : 0.1 }, { "itemId" : "itemTemplate-109", "amount" : 15, "returnRatio" : 0.3 } ], "type" : "仙丹配方" }
,"itemRecipeTemplate-8":{ "cooldown" : 40000, "moneyList" : [ { "amount" : 15, "returnRatio" : 0.8, "type" : "money" } ], "name" : "坐骑锻造丹配方", "outputList" : [ { "probability" : 0.6, "itemList" : [ { "itemId" : "itemTemplate-143", "weight" : 100, "min" : 16, "max" : 99 } ] }, { "probability" : 0.3, "itemList" : [ { "itemId" : "itemTemplate-101", "weight" : 100, "min" : 1, "max" : 5 } ] }, { "probability" : 0.1, "itemList" : [ { "itemId" : "itemTemplate-114", "weight" : 100, "min" : 1, "max" : 5 } ] } ], "quality" : "5", "recipeId" : "itemRecipeTemplate-8", "stuffList" : [ { "itemId" : "itemTemplate-81", "amount" : 12, "returnRatio" : 0.9 }, { "itemId" : "itemTemplate-121", "amount" : 13, "returnRatio" : 0.1 }, { "itemId" : "itemTemplate-109", "amount" : 16, "returnRatio" : 0.3 }, { "itemId" : "itemTemplate-112", "amount" : 10, "returnRatio" : 0.6 } ], "type" : "仙丹配方" }
,"itemRecipeTemplate-9":{ "cooldown" : 50000, "moneyList" : [ { "amount" : 20, "returnRatio" : 0.8, "type" : "money" } ], "name" : "坐骑封印符咒配方", "outputList" : [ { "probability" : 1, "itemList" : [ { "itemId" : "itemTemplate-156", "weight" : 100, "min" : 13, "max" : 99 } ] } ], "quality" : "6", "recipeId" : "itemRecipeTemplate-9", "stuffList" : [ { "itemId" : "itemTemplate-81", "amount" : 13, "returnRatio" : 0.9 }, { "itemId" : "itemTemplate-121", "amount" : 14, "returnRatio" : 0.1 }, { "itemId" : "itemTemplate-109", "amount" : 17, "returnRatio" : 0.3 }, { "itemId" : "itemTemplate-112", "amount" : 18, "returnRatio" : 0.6 }, { "itemId" : "itemTemplate-143", "amount" : 4, "returnRatio" : 0 } ], "type" : "仙丹配方" }
};

		}
	}
}