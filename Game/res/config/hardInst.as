package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class hardInst extends MovieClip
	{
		public var configData:Object = null;

		public function hardInst()
		{
			Security.allowDomain('*');

			configData = 

{"hardInstance-1":{ "boardCapacity" : 200, "boardMailDict" : "dict-400059", "boardRewardDict" : "dict-400053", "boss" : [ { "monsterId1" : "Mob-7027001", "monsterId2" : "Mob-7027002", "monsterId3" : "Mob-7027003" }, { "monsterId1" : "Mob-7027023", "monsterId2" : "Mob-7027021", "monsterId3" : "Mob-7027022" }, { "monsterId1" : "Mob-7027032", "monsterId2" : "Mob-7027033", "monsterId3" : "Mob-7027031" } ], "description" : "这是一个困难副本", "duration" : 1800, "effect" : [ { "class" : "leiyin", "logic" : "AddPropertyGroupEffect", "param" : [ { "name" : "effectId", "value" : "EffectTemplate-30071" }, { "name" : "PrG", "value" : "1008" }, { "name" : "T", "value" : "-1" }, { "name" : "C", "value" : "0.1" } ] }, { "class" : "jiuzhou", "logic" : "AddPropertyGroupEffect", "param" : [ { "name" : "effectId", "value" : "EffectTemplate-30072" }, { "name" : "PrG", "value" : "1006" }, { "name" : "T", "value" : "-1" }, { "name" : "C", "value" : "0.1" } ] }, { "class" : "tianxiang", "logic" : "AddPropertyGroupEffect", "param" : [ { "name" : "effectId", "value" : "EffectTemplate-30073" }, { "name" : "PrG", "value" : "93" }, { "name" : "T", "value" : "-1" }, { "name" : "C", "value" : "0.05" } ] }, { "class" : "tianlong", "logic" : "AddPropertyGroupEffect", "param" : [ { "name" : "effectId", "value" : "EffectTemplate-30074" }, { "name" : "PrG", "value" : "20005" }, { "name" : "T", "value" : "-1" }, { "name" : "C", "value" : "0.1" } ] }, { "class" : "taishang", "logic" : "AddPropertyGroupEffect", "param" : [ { "name" : "effectId", "value" : "EffectTemplate-30075" }, { "name" : "PrG", "value" : "1047" }, { "name" : "T", "value" : "-1" }, { "name" : "C", "value" : "0.1" } ] }, { "class" : "yaochi", "logic" : "AddPropertyGroupEffect", "param" : [ { "name" : "effectId", "value" : "EffectTemplate-30076" }, { "name" : "PrG", "value" : "1041" }, { "name" : "T", "value" : "-1" }, { "name" : "C", "value" : "0.6" } ] } ], "hardId" : "hardInstance-1", "monster" : [ { "spawnId" : "guai-100001" }, { "spawnId" : "guai-100002" }, { "spawnId" : "guai-100003" }, { "spawnId" : "guai-100004" }, { "spawnId" : "guai-100005" }, { "spawnId" : "guai-100006" }, { "spawnId" : "guai-100007" }, { "spawnId" : "guai-100008" }, { "spawnId" : "guai-100009" }, { "spawnId" : "guai-100010" }, { "spawnId" : "guai-100011" }, { "spawnId" : "guai-100012" }, { "spawnId" : "guai-100013" }, { "spawnId" : "guai-100014" }, { "spawnId" : "guai-100015" }, { "spawnId" : "guai-100016" }, { "spawnId" : "guai-100017" }, { "spawnId" : "guai-100018" }, { "spawnId" : "guai-100019" }, { "spawnId" : "guai-100020" }, { "spawnId" : "guai-100021" }, { "spawnId" : "guai-100022" }, { "spawnId" : "guai-100023" }, { "spawnId" : "guai-100024" }, { "spawnId" : "guai-100025" }, { "spawnId" : "guai-100026" }, { "spawnId" : "guai-100027" }, { "spawnId" : "guai-100028" }, { "spawnId" : "guai-100029" }, { "spawnId" : "guai-100030" }, { "spawnId" : "guai-100031" }, { "spawnId" : "guai-100032" }, { "spawnId" : "guai-100033" }, { "spawnId" : "guai-100034" }, { "spawnId" : "guai-100035" }, { "spawnId" : "guai-100036" }, { "spawnId" : "guai-100037" }, { "spawnId" : "guai-100038" }, { "spawnId" : "guai-100039" }, { "spawnId" : "guai-100040" }, { "spawnId" : "guai-100041" }, { "spawnId" : "guai-100042" }, { "spawnId" : "guai-100043" }, { "spawnId" : "guai-100044" }, { "spawnId" : "guai-100045" }, { "spawnId" : "guai-100046" }, { "spawnId" : "guai-100047" }, { "spawnId" : "guai-100048" }, { "spawnId" : "guai-100049" }, { "spawnId" : "guai-100050" }, { "spawnId" : "guai-100051" }, { "spawnId" : "guai-100052" }, { "spawnId" : "guai-100053" }, { "spawnId" : "guai-100054" }, { "spawnId" : "guai-100055" }, { "spawnId" : "guai-100056" }, { "spawnId" : "guai-100057" }, { "spawnId" : "guai-100058" }, { "spawnId" : "guai-100059" }, { "spawnId" : "guai-100060" }, { "spawnId" : "guai-100061" }, { "spawnId" : "guai-100062" }, { "spawnId" : "guai-100063" }, { "spawnId" : "guai-100064" }, { "spawnId" : "guai-100065" }, { "spawnId" : "guai-100066" }, { "spawnId" : "guai-100067" }, { "spawnId" : "guai-100068" }, { "spawnId" : "guai-100069" }, { "spawnId" : "guai-100070" }, { "spawnId" : "guai-100071" }, { "spawnId" : "guai-100072" }, { "spawnId" : "guai-100073" }, { "spawnId" : "guai-100074" }, { "spawnId" : "guai-100075" }, { "spawnId" : "guai-100076" }, { "spawnId" : "guai-100077" }, { "spawnId" : "guai-100078" } ], "name" : "困难副本1", "reward" : "itemTemplate-122036", "tvNotice" : "{0}和小伙伴们披荆斩棘，成功通关“三昧魔境”副本！", "zone" : [ { "doorPoint" : "GameWaypoint-702701-202", "telePoint" : "GameWaypoint-702701-203", "bossPoint" : "GameSpawnpoint-702701-301", "level" : "80", "icon" : "image/ui/fuben/boss_2.png", "description" : "<font color='#CCFF99'><p align='center'><font size='16'>邪灵妖王</p><font color='#00FFFF'>\n<p align='lift'>凶残程度：<font color='#FFFF00'><font size='12'>★ ★ ★ ★ ★</font></font>\n上古传说：\n<font color='#FFFFCC'>上古邪魔被至仙诛杀后，残灵酝酿万年借妖族之体重生，变成亦魔亦妖的怪物。</font>\n主要技能：\n<p align='center'><font color='#00FF00'>邪灵召唤</font>\n<p align='lift'><font color='#FFFFCC'>沟通四周的邪灵，赋予他们扭曲的身体，共同攻击敌人。</font>", "current" : 1, "next" : 2, "milestone" : [ { "monsterId" : "Mob-7027001", "count" : "0" }, { "monsterId" : "Mob-7027004", "count" : "0" }, { "monsterId" : "Mob-7027005", "count" : "8" }, { "monsterId" : "Mob-7027006", "count" : "0" }, { "monsterId" : "Mob-7027007", "count" : "2" }, { "monsterId" : "Mob-7027023", "count" : "0" }, { "monsterId" : "Mob-7027032", "count" : "0" } ] }, { "doorPoint" : "GameWaypoint-702701-204", "telePoint" : "GameWaypoint-702701-205", "bossPoint" : "GameSpawnpoint-702701-311", "level" : "85", "icon" : "image/ui/fuben/boss_3.png", "description" : "<font color='#CCFF99'><p align='center'><font size='16'>双面鬼王</p><font color='#00FFFF'>\n<p align='lift'>凶残程度：<font color='#FFFF00'><font size='12'>★ ★ ★ ★ ★</font></font>\n上古传说：\n<font color='#FFFFCC'>异族信奉的神明，拥有双面，一面代表毁灭，一面代表灾难。邪恶与恐惧赋予它强大的力量。</font>\n主要技能：\n<p align='center'><font color='#00FF00'>信仰图腾</font>\n<p align='lift'><font color='#FFFFCC'>以信仰之力召唤图腾，降低敌人属性。</font>\n<p align='center'><font color='#00FF00'>烈焰冲击</font>\n<p align='lift'><font color='#FFFFCC'>每受到一定程度的伤害时，将触发鬼王的狂暴血性，重创敌人。</font>", "current" : 2, "next" : 3, "milestone" : [ { "monsterId" : "Mob-7027002", "count" : "0" }, { "monsterId" : "Mob-7027021", "count" : "0" }, { "monsterId" : "Mob-7027033", "count" : "0" }, { "monsterId" : "Mob-7027004", "count" : "0" }, { "monsterId" : "Mob-7027006", "count" : "0" } ] }, { "doorPoint" : "", "telePoint" : "", "bossPoint" : "GameSpawnpoint-702701-321", "level" : "90", "icon" : "image/ui/fuben/boss_1.png", "description" : "<font color='#CCFF99'><p align='center'><font size='16'>噬天魔尊</p><font color='#00FFFF'>\n<p align='lift'>凶残程度：<font color='#FFFF00'><font size='12'>★ ★ ★ ★ ★</font></font>\n上古传说：\n<font color='#FFFFCC'>无边魔疆道场的魔界至尊，拥有颠覆神魔仙界的力量，视人仙为蝼蚁。</font>\n主要技能：\n<p align='center'><font color='#00FF00'>魔尊噬天</font>\n<p align='lift'><font color='#FFFFCC'>沟通万魔之力，消灭一切活物。</font>\n<p align='center'><font color='#00FF00'>魔血反噬</font>\n<p align='lift'><font color='#FFFFCC'>每受到一定程度的伤害，将随机令一个目标受到反噬，生命上限下降。</font>\n<p align='center'><font color='#00FF00'>不死魔魂</font>\n<p align='lift'><font color='#FFFFCC'>濒死之时发动灵魂冲击，晕眩敌人。</font>", "current" : 3, "next" : 0, "milestone" : [ { "monsterId" : "Mob-7027003", "count" : "0" }, { "monsterId" : "Mob-7027012", "count" : "4" }, { "monsterId" : "Mob-7027004", "count" : "0" }, { "monsterId" : "Mob-7027006", "count" : "0" }, { "monsterId" : "Mob-7027022", "count" : "0" }, { "monsterId" : "Mob-7027031", "count" : "0" } ] } ] }
};

		}
	}
}