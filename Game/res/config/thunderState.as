package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class thunderState extends MovieClip
	{
		public var configData:Object = null;

		public function thunderState()
		{
			Security.allowDomain('*');

			configData = 

{"state-1":{ "appearance" : "image/ui/leijiexianbing/tag1.png", "name" : "炼气", "prefix" : "炼气", "stateId" : "state-1", "thunderlevel" : "20", "tvNotice" : "" }
,"state-2":{ "appearance" : "image/ui/leijiexianbing/tag2.png", "name" : "筑基", "prefix" : "筑基", "stateId" : "state-2", "thunderlevel" : "40", "tvNotice" : "{playName}突破虚无达到新境界，开启了筑基新纪元。" }
,"state-3":{ "appearance" : "image/ui/leijiexianbing/tag3.png", "name" : "结丹", "prefix" : "结丹", "stateId" : "state-3", "thunderlevel" : "60", "tvNotice" : "{playName}勇者无畏达到新境界，开启了结丹新纪元。" }
,"state-4":{ "appearance" : "image/ui/leijiexianbing/tag4.png", "name" : "元婴", "prefix" : "元婴", "stateId" : "state-4", "thunderlevel" : "80", "tvNotice" : "{playName}气吞山河达到元婴境界，并解锁了“三昧魔境”副本！" }
,"state-5":{ "appearance" : "image/ui/leijiexianbing/tag5.png", "name" : "化神", "prefix" : "化神", "stateId" : "state-5", "thunderlevel" : "100", "tvNotice" : "{playName}攻无不克达到新境界，进入了化神新纪元。" }
,"state-6":{ "appearance" : "image/ui/leijiexianbing/tag6.png", "name" : "炼虚", "prefix" : "炼虚", "stateId" : "state-6", "thunderlevel" : "120", "tvNotice" : "{playName}无往不利达到极致境界，进入了炼虚新纪元。" }
};

		}
	}
}