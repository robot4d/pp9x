package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class wingsSkill extends MovieClip
	{
		public var configData:Object = null;

		public function wingsSkill()
		{
			Security.allowDomain('*');

			configData = 

{"ws-001":{ "attackProp" : "waterAttack", "defendProp" : "waterDefend", "description" : "\n<font color='#40E0D0'>攻击技能</font>\n\n水行修炼至极化为玄冰。攻击时有几率使当前目标减速<font color='#00FF00'>50%</font>，持续<font color='#00FF00'>3</font>秒，并使目标受到的伤害增加<font color='#00FF00'>10%</font>，持续<font color='#00FF00'>5</font>秒。\n\n<font color='#D2691E'>天翼技能的触发几率与天翼上镶嵌的神羽相关，镶嵌更高级的玄冰神羽来提升玄冰技能的触发几率。目标是怪物时触发几率较高。目标是玩家时，目标等级越高，触发几率越低。</font>\n\n<font color='#D2691E'>天翼技能同一时间只能触发一个，触发之后会进入冷却，提升天翼阶位来减少冷却时间。</font>\n", "effects" : [ { "effectId" : "EffectTemplate-30036", "type" : "debuff", "duration" : 3, "power" : 1, "params" : [ { "name" : "speed", "value" : -0.5 }, { "name" : "T", "value" : 3 } ] }, { "effectId" : "EffectTemplate-30037", "type" : "debuff", "duration" : 5, "power" : 1, "params" : [ { "name" : "percent", "value" : -0.1 }, { "name" : "T", "value" : 5 } ] } ], "forPvP" : 0, "icon" : "image/icon/spell/wings/xuanbing.png", "name" : "天翼·玄冰", "skillId" : "ws-001" }
,"ws-002":{ "attackProp" : "woodAttack", "defendProp" : "woodDefend", "description" : "\n<font color='#40E0D0'>攻击技能</font>\n\n金行修炼至极可引天雷。攻击时有几率使目标麻痹，受到法术反噬效果，使得目标的下<font color='#00FF00'>2</font>次攻击对自己造成<font color='#00FF00'>50%</font>的等量伤害，效果最多持续<font color='#00FF00'>4</font>秒。\n\n<font color='#D2691E'>天翼技能的触发几率与天翼上镶嵌的神羽相关，镶嵌更高级的天雷神羽来提升天雷技能的触发几率。目标是怪物时触发几率较高。目标是玩家时，目标等级越高，触发几率越低。</font>\n\n<font color='#D2691E'>天翼技能同一时间只能触发一个，触发之后会进入冷却，提升天翼阶位来减少冷却时间。</font>\n", "effects" : [ { "effectId" : "EffectTemplate-30031", "type" : "debuff", "duration" : 4, "power" : 1, "params" : [ { "name" : "C", "value" : 0.5 }, { "name" : "C2", "value" : 2 }, { "name" : "T", "value" : 4 } ] } ], "forPvP" : 0, "icon" : "image/icon/spell/wings/tianlei.png", "name" : "天翼·天雷", "skillId" : "ws-002" }
,"ws-003":{ "attackProp" : "earthAttack", "defendProp" : "earthDefend", "description" : "\n<font color='#40E0D0'>攻击技能</font>\n\n土行修炼至极结为磐石。攻击时有几率将造成伤害的<font color='#00FF00'>100%</font>转化为自身的护盾，可以等值地抵消受到的任何伤害，直到完全抵消或持续<font color='#00FF00'>5</font>秒。\n\n<font color='#D2691E'>天翼技能的触发几率与天翼上镶嵌的神羽相关，镶嵌更高级的磐石神羽来提升磐石技能的触发几率。目标是怪物时触发几率较高。目标是玩家时，目标等级越高，触发几率越低。</font>\n\n<font color='#D2691E'>天翼技能同一时间只能触发一个，触发之后会进入冷却，提升天翼阶位来减少冷却时间。</font>\n", "effects" : [ { "effectId" : "EffectTemplate-30032", "type" : "buff", "duration" : 5, "power" : 1, "params" : [ { "name" : "C", "value" : 1 }, { "name" : "T", "value" : 5 } ] } ], "forPvP" : 0, "icon" : "image/icon/spell/wings/panshi.png", "name" : "天翼·磐石", "skillId" : "ws-003" }
,"ws-004":{ "attackProp" : "metalAttack", "defendProp" : "metalDefend", "description" : "\n<font color='#40E0D0'>攻击技能</font>\n\n木行修炼至极化为灵根。攻击时有几率给自身增加灵根buff的影响，使得在接下来的<font color='#00FF00'>4</font>秒内，自身对目标造成任何伤害值的<font color='#00FF00'>12%</font>转化为自身的生命值。\n\n<font color='#D2691E'>天翼技能的触发几率与天翼上镶嵌的神羽相关，镶嵌更高级的灵根神羽来提升灵根技能的触发几率。目标是怪物时触发几率较高。目标是玩家时，目标等级越高，触发几率越低。</font>\n\n<font color='#D2691E'>天翼技能同一时间只能触发一个，触发之后会进入冷却，提升天翼阶位来减少冷却时间。</font>\n", "effects" : [ { "effectId" : "EffectTemplate-30033", "type" : "buff", "duration" : 4, "power" : 1, "params" : [ { "name" : "C", "value" : 0.12 }, { "name" : "T", "value" : 4 } ] } ], "forPvP" : 0, "icon" : "image/icon/spell/wings/linggen.png", "name" : "天翼·灵根", "skillId" : "ws-004" }
,"ws-005":{ "attackProp" : "fireAttack", "defendProp" : "fireDefend", "description" : "\n<font color='#40E0D0'>攻击技能</font>\n\n火行修炼至极化为荒炎。攻击时有几率使目标持续掉血，每2秒减少目标生命上限的<font color='#00FF00'>5%</font>，不会超过<font color='#00FF00'>49999</font>伤害，持续<font color='#00FF00'>6</font>秒。此技能对怪物无效。\n\n<font color='#FF8000'>天翼技能的触发几率与天翼上镶嵌的神羽相关，镶嵌更高级的荒炎神羽来提升荒炎技能的触发几率。目标玩家等级越高，触发几率越低。</font>\n\n<font color='#FF8000'>天翼技能同一时间只能触发一个，触发之后会进入冷却，提升天翼阶位来减少冷却时间。</font>\n", "effects" : [ { "effectId" : "EffectTemplate-30034", "type" : "debuff", "duration" : 6, "power" : 1, "params" : [ { "name" : "C", "value" : 0.05 }, { "name" : "HMax", "value" : 49999 }, { "name" : "T", "value" : 6 } ] } ], "forPvP" : 1, "icon" : "image/icon/spell/wings/huangyan.png", "name" : "天翼·荒炎", "skillId" : "ws-005" }
};

		}
	}
}