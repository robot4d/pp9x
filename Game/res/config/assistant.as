package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class assistant extends MovieClip
	{
		public var configData:Object = null;

		public function assistant()
		{
			Security.allowDomain('*');

			configData = 

{"AssistantTemplate-001001":{ "addargument" : "", "argument" : "InstanceGroup-7100", "assistantId" : "AssistantTemplate-001001", "buttonlabel" : "立即前往", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 1, "level" : 0, "logictype" : "expinstance", "name" : "经验副本", "nicelevel" : 5 }
,"AssistantTemplate-001002001":{ "addargument" : "", "argument" : "questline-900004", "assistantId" : "AssistantTemplate-001002001", "buttonlabel" : "立即前往", "class" : "tianxiang", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 25, "logictype" : "quest", "name" : "师门任务（天香）", "nicelevel" : 5 }
,"AssistantTemplate-001002002":{ "addargument" : "", "argument" : "questline-900005", "assistantId" : "AssistantTemplate-001002002", "buttonlabel" : "立即前往", "class" : "taishang", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 25, "logictype" : "quest", "name" : "师门任务（太上）", "nicelevel" : 5 }
,"AssistantTemplate-001002003":{ "addargument" : "", "argument" : "questline-900006", "assistantId" : "AssistantTemplate-001002003", "buttonlabel" : "立即前往", "class" : "tianlong", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 25, "logictype" : "quest", "name" : "师门任务（天龙）", "nicelevel" : 5 }
,"AssistantTemplate-001002004":{ "addargument" : "", "argument" : "questline-900003", "assistantId" : "AssistantTemplate-001002004", "buttonlabel" : "立即前往", "class" : "jiuzhou", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 25, "logictype" : "quest", "name" : "师门任务（九州）", "nicelevel" : 5 }
,"AssistantTemplate-001002005":{ "addargument" : "", "argument" : "questline-900007", "assistantId" : "AssistantTemplate-001002005", "buttonlabel" : "立即前往", "class" : "yaochi", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 25, "logictype" : "quest", "name" : "师门任务（瑶池）", "nicelevel" : 5 }
,"AssistantTemplate-001002006":{ "addargument" : "", "argument" : "questline-900002", "assistantId" : "AssistantTemplate-001002006", "buttonlabel" : "立即前往", "class" : "leiyin", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 25, "logictype" : "quest", "name" : "师门任务（雷音）", "nicelevel" : 5 }
,"AssistantTemplate-001003":{ "addargument" : "", "argument" : "InstanceGroup-7600", "assistantId" : "AssistantTemplate-001003", "buttonlabel" : "立即前往", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 3, "level" : 0, "logictype" : "othinstance", "name" : "闯关副本", "nicelevel" : 5 }
,"AssistantTemplate-001004":{ "addargument" : "", "argument" : "openDailyGuildDlg", "assistantId" : "AssistantTemplate-001004", "buttonlabel" : "打开天书", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 4, "level" : 20, "logictype" : "openui", "name" : "天书任务", "nicelevel" : 4 }
,"AssistantTemplate-001005":{ "addargument" : "", "argument" : "questline-403001", "assistantId" : "AssistantTemplate-001005", "buttonlabel" : "立即前往", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 5, "level" : 30, "logictype" : "quest", "name" : "日常经验任务", "nicelevel" : 3 }
,"AssistantTemplate-002001":{ "addargument" : "", "argument" : "openVehicleGradeDlg", "assistantId" : "AssistantTemplate-002001", "buttonlabel" : "立即升阶", "class" : "", "errortip" : "您目前没有坐骑！", "icon" : "image/icon/guide/guide_task_default.png", "index" : 1, "level" : 10, "logictype" : "openui", "name" : "坐骑升阶", "nicelevel" : 5 }
,"AssistantTemplate-002002":{ "addargument" : "", "argument" : "openVehicleForgeDlg", "assistantId" : "AssistantTemplate-002002", "buttonlabel" : "立即锻造", "class" : "", "errortip" : "您目前没有坐骑！", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 10, "logictype" : "openui", "name" : "坐骑锻造", "nicelevel" : 5 }
,"AssistantTemplate-002003":{ "addargument" : "", "argument" : "openRuneStoneDlg", "assistantId" : "AssistantTemplate-002003", "buttonlabel" : "立即铭刻", "class" : "", "errortip" : "等级≥43级的玩家才会开启仙纹系统", "icon" : "image/icon/guide/guide_task_default.png", "index" : 3, "level" : 43, "logictype" : "openui", "name" : "仙纹铭刻", "nicelevel" : 5 }
,"AssistantTemplate-002004":{ "addargument" : "", "argument" : "openBodyLineDlg", "assistantId" : "AssistantTemplate-002004", "buttonlabel" : "经脉修炼", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 4, "level" : 23, "logictype" : "openui", "name" : "经脉修炼", "nicelevel" : 5 }
,"AssistantTemplate-002005":{ "addargument" : "", "argument" : "openGearInscribeDlg", "assistantId" : "AssistantTemplate-002005", "buttonlabel" : "立即镶嵌", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 5, "level" : 0, "logictype" : "openui", "name" : "宝石镶嵌", "nicelevel" : 5 }
,"AssistantTemplate-002006":{ "addargument" : "", "argument" : "openGearForgeDlg", "assistantId" : "AssistantTemplate-002006", "buttonlabel" : "立即强化", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 6, "level" : 0, "logictype" : "openui", "name" : "装备强化", "nicelevel" : 5 }
,"AssistantTemplate-003001":{ "addargument" : "", "argument" : "openFriendDlgAndAdd", "assistantId" : "AssistantTemplate-003001", "buttonlabel" : "立即交友", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 1, "level" : 0, "logictype" : "openui", "name" : "添加好友", "nicelevel" : 5 }
,"AssistantTemplate-003002":{ "addargument" : "GameNpc-000301-813", "argument" : "findPath", "assistantId" : "AssistantTemplate-003002", "buttonlabel" : "寻找月老", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 0, "logictype" : "executeoption", "name" : "结为夫妻", "nicelevel" : 5 }
,"AssistantTemplate-003003":{ "addargument" : "", "argument" : "openSocialDlg", "assistantId" : "AssistantTemplate-003003", "buttonlabel" : "立即加入", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 3, "level" : 0, "logictype" : "openui", "name" : "加入家族", "nicelevel" : 5 }
,"AssistantTemplate-004001":{ "addargument" : "", "argument" : "startSitting", "assistantId" : "AssistantTemplate-004001", "buttonlabel" : "立即打坐", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 1, "level" : 23, "logictype" : "executeoption", "name" : "在线打坐", "nicelevel" : 5 }
,"AssistantTemplate-004002":{ "addargument" : "", "argument" : "openBiguanDlg", "assistantId" : "AssistantTemplate-004002", "buttonlabel" : "领取奖励", "class" : "", "errortip" : "", "icon" : "image/icon/guide/guide_task_default.png", "index" : 2, "level" : 23, "logictype" : "openui", "name" : "闭关奖励", "nicelevel" : 5 }
};

		}
	}
}