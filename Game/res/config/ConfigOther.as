package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class ConfigOther extends MovieClip
	{
		public var configData:Object = null;

		public function ConfigOther()
		{
			Security.allowDomain('*');

			configData = {
				"jadejarConfig":jadejarConfig,
				"wingsLevel":wingsLevel,
				"goals":goals,
				"bodylineLevel":bodylineLevel,
				"hdltIkonQuality":hdltIkonQuality,
				"gearsets":gearsets,
				"family":family,
				"goldenegg":goldenegg,
				"blood":blood,
				"fairyLevel":fairyLevel,
				"specialbase":specialbase,
				"guide":guide,
				"stunt":stunt,
				"bodyPoint":bodyPoint,
				"nebulaRelation":nebulaRelation,
				"body":body,
				"thunderConfig":thunderConfig,
				"nebula":nebula,
				"itemsGroup":itemsGroup,
				"warCraft":warCraft,
				"activepoint":activepoint,
				"hotSpringInterAct":hotSpringInterAct,
				"hdltLevel":hdltLevel,
				"familyDomain":familyDomain,
				"fairyStar":fairyStar,
				"treasure_recipes":treasure_recipes,
				"openDiamondAct":openDiamondAct,
				"witness":witness,
				"activeExpRegain":activeExpRegain,
				"revealer":revealer,
				"firelevel":firelevel,
				"mantraConfig":mantraConfig,
				"apexchange":apexchange,
				"periodReward":periodReward,
				"specialskill":specialskill,
				"rationAct":rationAct,
				"gifts":gifts,
				"logingifts":logingifts,
				"nebulaLayer":nebulaLayer,
				"slots":slots,
				"evilHole":evilHole,
				"special_item_recipes":special_item_recipes,
				"recharge_act":recharge_act,
				"trial":trial,
				"vehiclequipEnchant":vehiclequipEnchant,
				"fashionBook":fashionBook,
				"souls":souls,
				"season":season,
				"familyBattle":familyBattle,
				"collections":collections,
				"mine":mine,
				"giftmonth":giftmonth,
				"activity":activity,
				"instances":instances,
				"instanceAct":instanceAct,
				"itemRenew":itemRenew,
				"vehiclequipLevel":vehiclequipLevel,
				"magicrune":magicrune,
				"achievement_types":achievement_types,
				"nextdaygift":nextdaygift,
				"itemQuickUse":itemQuickUse,
				"vipCard":vipCard,
				"worldarea":worldarea,
				"titles":titles,
				"defence":defence,
				"spellGroup":spellGroup,
				"bloodpluse":bloodpluse,
				"heroTowerReward":heroTowerReward,
				"vehiclequipConf":vehiclequipConf,
				"heavenbox":heavenbox,
				"thunderLevel":thunderLevel,
				"pulseConfig":pulseConfig,
				"fund":fund,
				"giftChain":giftChain,
				"vehicle_recipes":vehicle_recipes,
				"newsConfig":newsConfig,
				"lightGrade":lightGrade,
				"lightBase":lightBase,
				"achievements":achievements,
				"weddingcar":weddingcar,
				"fashionConfig":fashionConfig,
				"drillMedal":drillMedal,
				"stars":stars,
				"jadejarBook":jadejarBook,
				"potential":potential,
				"fightspirit":fightspirit,
				"vehicleBook":vehicleBook,
				"giftcallback":giftcallback,
				"wishTree":wishTree,
				"giftcharges":giftcharges,
				"giftconsume":giftconsume,
				"giftact":giftact,
				"hardInst":hardInst,
				"mwrank":mwrank,
				"hydraPoint":hydraPoint,
				"growgifts":growgifts,
				"evilact":evilact,
				"hdltIkonType":hdltIkonType,
				"answerbouns":answerbouns,
				"kunlunLevel":kunlunLevel,
				"summeract":summeract,
				"galaxy":galaxy,
				"wingsRank":wingsRank,
				"spells":spells,
				"soulExchange":soulExchange,
				"stuntConfig":stuntConfig,
				"sfromOnline":sfromOnline,
				"thunderRank":thunderRank,
				"subActs":subActs,
				"questline":questline,
				"groupBuy":groupBuy,
				"thunderState":thunderState,
				"trainers":trainers,
				"bodyLine":bodyLine,
				"ration":ration,
				"auctiontree":auctiontree,
				"recharge":recharge,
				"herbs":herbs,
				"pets":pets,
				"privilegeTurntable":privilegeTurntable,
				"dig":dig,
				"hotSpringActivity":hotSpringActivity,
				"exchangeRecipe":exchangeRecipe,
				"fairyGroup":fairyGroup,
				"improve":improve,
				"mantraGrade":mantraGrade,
				"temple":temple,
				"financeExchange":financeExchange,
				"kunlunRank":kunlunRank,
				"hdltSkill":hdltSkill,
				"period":period,
				"effects":effects,
				"vipservices":vipservices,
				"runestone":runestone,
				"heroCard":heroCard,
				"uprank":uprank,
				"spanwact":spanwact,
				"openserverSchedule":openserverSchedule,
				"question":question,
				"hdltIkon":hdltIkon,
				"instanceReward":instanceReward,
				"lightLevel":lightLevel,
				"jadejarGrade":jadejarGrade,
				"vehiclequip":vehiclequip,
				"medal":medal,
				"finalActs":finalActs,
				"hdltGrade":hdltGrade,
				"rewardPool":rewardPool,
				"hydraConfig":hydraConfig,
				"item_recipes":item_recipes,
				"treasures":treasures,
				"wingsBook":wingsBook,
				"wakeupConfig":wakeupConfig,
				"assistantType":assistantType,
				"funcsGroup":funcsGroup,
				"newbiegifts":newbiegifts,
				"wingsConfig":wingsConfig,
				"vehiclequipQuality":vehiclequipQuality,
				"weddingBless":weddingBless,
				"instanceChain":instanceChain,
				"giftmemberact":giftmemberact,
				"stuntGrade":stuntGrade,
				"sysvehicles":sysvehicles,
				"searchs":searchs,
				"npcs":npcs,
				"monsters":monsters,
				"invertCardAct":invertCardAct,
				"vehicles":vehicles,
				"wine":wine,
				"controlpet":controlpet,
				"special":special,
				"assistant":assistant,
				"chapter":chapter,
				"boss":boss,
				"kongtongConfig":kongtongConfig,
				"kongtongStamp":kongtongStamp,
				"fundAct":fundAct,
				"tarrays":tarrays,
				"versionNews":versionNews,
				"mwquality":mwquality,
				"mwshape":mwshape,
				"classInfo":classInfo,
				"heroTower":heroTower,
				"bless":bless,
				"vehicleQuality":vehicleQuality,
				"hotSpring":hotSpring,
				"fairyland":fairyland,
				"worthRecommend":worthRecommend,
				"fairy":fairy,
				"alchemyAct":alchemyAct,
				"cards":cards,
				"effectProp":effectProp,
				"turntable":turntable,
				"lottery":lottery,
				"expact":expact,
				"openserverSubAct":openserverSubAct,
				"wishing":wishing,
				"fire":fire,
				"passgift":passgift,
				"kunlunConfig":kunlunConfig,
				"hdltBranch":hdltBranch,
				"bodyLevel":bodyLevel,
				"wingsSkill":wingsSkill,
				"marriageTravel":marriageTravel,
				"bossBattle":bossBattle,
				"soulLooter":soulLooter,
				"marriageLoving":marriageLoving,
				"score":score
			};
		}
	}
}