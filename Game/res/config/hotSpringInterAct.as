package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class hotSpringInterAct extends MovieClip
	{
		public var configData:Object = null;

		public function hotSpringInterAct()
		{
			Security.allowDomain('*');

			configData = 

{"poke-1001":{ "activeEmote" : "image/ui/hotspring/face/pokesender_01.png", "activeText" : "[sender] 给 [target] 按摩，边按边流鼻血！", "addExpDictId" : "dict-200007", "cd" : 30, "distance" : "1000", "id" : "poke-1001", "imgUrl" : "image/ui/hotspring/anmo", "name" : "按摩", "passiveEmote" : "image/ui/hotspring/face/poketarget_01.png", "passiveText" : "[target] 沉浸在 [sender] 精湛的按摩手法中！", "pokeNum" : 10, "priceTypeList" : [ { "moneyType" : "energy", "levelCountDict" : "dict-200055" } ], "serviceType" : "meiguijingyou", "useItemId" : "itemTemplate-50984", "useItemNum" : 1 }
,"poke-1002":{ "activeEmote" : "image/ui/hotspring/face/pokesender_08.png", "activeText" : "[sender] 热情的向 [target] 打了个招呼！", "addExpDictId" : "0", "cd" : 30, "distance" : "1000", "id" : "poke-1002", "imgUrl" : "image/ui/hotspring/hi", "name" : "打招呼", "passiveEmote" : "image/ui/hotspring/face/poketarget_08.png", "passiveText" : "[target] 礼貌的向 [sender] 打了个招呼！", "pokeNum" : -1, "priceTypeList" : [], "serviceType" : "meiguijingyou", "useItemId" : "itemTemplate-50984", "useItemNum" : 0 }
,"poke-1003":{ "activeEmote" : "image/ui/hotspring/face/pokesender_09.png", "activeText" : "[sender] 泼了 [target] 一身水！", "addExpDictId" : "dict-200007", "cd" : 30, "distance" : "1000", "id" : "poke-1003", "imgUrl" : "image/ui/hotspring/poshui", "name" : "泼水", "passiveEmote" : "image/ui/hotspring/face/poketarget_09.png", "passiveText" : "[target] 被 [sender] 泼了一身水！", "pokeNum" : 10, "priceTypeList" : [ { "moneyType" : "energy", "levelCountDict" : "dict-200055" } ], "serviceType" : "meiguijingyou", "useItemId" : "itemTemplate-50984", "useItemNum" : 0 }
};

		}
	}
}