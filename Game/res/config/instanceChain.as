package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class instanceChain extends MovieClip
	{
		public var configData:Object = null;

		public function instanceChain()
		{
			Security.allowDomain('*');

			configData = 

{"chain-1":{ "chainId" : "chain-1", "fixAttrs" : [ { "attr" : "baseDamage" }, { "attr" : "phyAttackPower" }, { "attr" : "spellAttackPower" }, { "attr" : "criticalRating" }, { "attr" : "metalDamage" }, { "attr" : "woodDamage" }, { "attr" : "waterDamage" }, { "attr" : "fireDamage" }, { "attr" : "earthDamage" }, { "attr" : "metalBreak" }, { "attr" : "woodBreak" }, { "attr" : "waterBreak" }, { "attr" : "fireBreak" }, { "attr" : "earthBreak" }, { "attr" : "phyDefence" }, { "attr" : "spellDefence" }, { "attr" : "resistDamage" }, { "attr" : "metalImmune" }, { "attr" : "woodImmune" }, { "attr" : "waterImmune" }, { "attr" : "fireImmune" }, { "attr" : "earthImmune" }, { "attr" : "criticalResist" } ], "instanceList" : [ { "id" : 1, "instanceId" : "Instance-8501" }, { "id" : 2, "instanceId" : "Instance-8601" }, { "id" : 3, "instanceId" : "Instance-8801" }, { "id" : 4, "instanceId" : "Instance-8901" }, { "id" : 5, "instanceId" : "Instance-9001" }, { "id" : 6, "instanceId" : "Instance-9101" } ], "moneyDictId" : "dict-400017", "name" : "雷劫仙兵副本链", "resetTimes" : 3, "tag" : "雷劫仙兵副本链" }
};

		}
	}
}