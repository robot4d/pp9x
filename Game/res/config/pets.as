package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class pets extends MovieClip
	{
		public var configData:Object = null;

		public function pets()
		{
			Security.allowDomain('*');

			configData = 

{"petTemplate-1":{ "addHpDictId" : "dict-200009", "defaultEffect" : "SpellTemplate-9800", "defaultEffect2" : "SpellTemplate-9811", "defaultEffect3" : "SpellTemplate-9812", "defaultShape" : "petshape-1", "defaultSpell" : "SpellTemplate-9000", "name" : "萌萌", "petId" : "petTemplate-1", "petLevelDictId" : "dict-200008", "petQualityDictId" : "1", "petRankDictId" : "1", "propertyGroupId" : 1051 }
};

		}
	}
}