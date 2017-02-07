package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class soulLooter extends MovieClip
	{
		public var configData:Object = null;

		public function soulLooter()
		{
			Security.allowDomain('*');

			configData = 

{"SoullooterTemplate-0001":{ "activateServiceType" : "", "activity" : true, "description" : "<font color=\"#00ff00\">一阶猎妖师</font><br>张半仙最高可猎出<font color=\"#00ff00\">绿色品质</font>的妖核，同时有一定几率遇到哪吒三太子<br>哪吒三太子最高可猎出<font color=\"#3adcff\">蓝色品质</font>的妖核", "icon" : "image/icon/shopItem/gearStrength/qianghuashi1.png", "money" : 40, "name" : "张半仙", "nextSoullooterId" : "SoullooterTemplate-0002", "rank" : 1, "soullooterId" : "SoullooterTemplate-0001" }
,"SoullooterTemplate-0002":{ "activateServiceType" : "", "activity" : false, "description" : "<font color=\"#3adcff\">二阶猎妖师</font><br>哪吒三太子最高可猎出<font color=\"#3adcff\">蓝色品质</font>的妖核，同时有一定几率遇到小龙女<br>小龙女最高可猎出<font color=\"#f157ff\">紫色品质</font>的妖核", "icon" : "image/icon/shopItem/gearStrength/qianghuashi2.png", "money" : 50, "name" : "哪吒三太子", "nextSoullooterId" : "SoullooterTemplate-0003", "rank" : 2, "soullooterId" : "SoullooterTemplate-0002" }
,"SoullooterTemplate-0003":{ "activateServiceType" : "", "activity" : false, "description" : "<font color=\"#f157ff\">三阶猎妖师</font><br>小龙女最高可猎出<font color=\"#f157ff\">紫色品质</font>的妖核，同时有一定几率遇到广寒仙子<br>广寒仙子猎出<font color=\"#f157ff\">紫色品质</font>的妖核的几率更高", "icon" : "image/icon/shopItem/gearStrength/qianghuashi3.png", "money" : 100, "name" : "小龙女", "nextSoullooterId" : "SoullooterTemplate-0004", "rank" : 3, "soullooterId" : "SoullooterTemplate-0003" }
,"SoullooterTemplate-0004":{ "activateServiceType" : "dianliansouhunshi", "activity" : false, "description" : "<font color=\"#ff9900\">四阶猎妖师</font><br>广寒仙子最高可猎出<font color=\"#f157ff\">紫色品质</font>的妖核，同时有一定几率遇到太上老君<br>太上老君最高可猎出<font color=\"#ff9900\">橙色品质</font>的妖核。", "icon" : "image/icon/shopItem/gearStrength/qianghuashi4.png", "money" : 200, "name" : "广寒仙子", "nextSoullooterId" : "SoullooterTemplate-0005", "rank" : 4, "soullooterId" : "SoullooterTemplate-0004" }
,"SoullooterTemplate-0005":{ "activateServiceType" : "", "activity" : false, "description" : "<font color=\"#ecea64\">五阶猎妖师</font><br>太上老君为最顶级的猎妖师，在所有猎妖师中猎出<font color=\"#ff9900\">橙色品质</font>妖核的几率最高，且有几率发生奇遇：遇见万世妖祖！", "icon" : "image/icon/shopItem/gearStrength/qianghuashi5.png", "money" : 300, "name" : "太上老君", "nextSoullooterId" : "SoullooterTemplate-0006", "rank" : 5, "soullooterId" : "SoullooterTemplate-0005" }
,"SoullooterTemplate-0006":{ "activateServiceType" : "", "activity" : false, "description" : "", "icon" : "", "money" : 2000, "name" : "万世妖祖女娲", "nextSoullooterId" : "", "rank" : 6, "soullooterId" : "SoullooterTemplate-0006" }
};

		}
	}
}