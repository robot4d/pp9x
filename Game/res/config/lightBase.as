package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class lightBase extends MovieClip
	{
		public var configData:Object = null;

		public function lightBase()
		{
			Security.allowDomain('*');

			configData = 

{"LightBaseTemplate-001":{ "activeConditions" : [], "activeDescription" : "默认激活", "appearance" : "0", "defaultActive" : "1", "description" : "沁天：以花草植物为本，散发仙灵清光，芳沁人天。", "gradePropDict" : "dict-100041", "isShow" : "0", "levelPicture" : "image/swf/xianguang/xiaoqiu2.swf", "levelPropDict" : "dict-100040", "lightId" : "LightBaseTemplate-001", "name" : "沁天", "notice" : "", "reinforcePropDict" : "dict-100042", "typePicture" : "image/ui/jiuqingxianguang/jiushihua.png" }
,"LightBaseTemplate-002":{ "activeConditions" : [ { "lightId" : "LightBaseTemplate-001", "gradeId" : "3" } ], "activeDescription" : "沁天阶位达到3阶", "appearance" : "1", "defaultActive" : "0", "description" : "灵魅：以灵慧仙狐为本，散发绝艳清光，魅异通灵。", "gradePropDict" : "dict-100041", "isShow" : "1", "levelPicture" : "image/swf/xianguang/xiaoqiu1.swf", "levelPropDict" : "dict-100040", "lightId" : "LightBaseTemplate-002", "name" : "灵魅", "notice" : "{0}沁天仙光达到3阶激活了灵魅仙光", "reinforcePropDict" : "dict-100042", "typePicture" : "image/ui/jiuqingxianguang/wuweihu.png" }
,"LightBaseTemplate-003":{ "activeConditions" : [ { "lightId" : "", "gradeId" : "" } ], "activeDescription" : "使用鸣鸾仙光（激活卡）激活。", "defaultActive" : "0", "description" : "鸣鸾：以灵鸟鸣禽为本，散发华贵青光，灵韵充盈。", "gradePropDict" : "dict-100041", "isShow" : "1", "levelPicture" : "image/swf/xianguang/xiaoqiu3.swf", "levelPropDict" : "dict-100040", "lightId" : "LightBaseTemplate-003", "name" : "鸣鸾", "notice" : "{0}使用了鸣鸾仙光（激活卡）激活了鸣鸾仙光", "reinforcePropDict" : "dict-100042", "typePicture" : "image/ui/jiuqingxianguang/shenyu.png" }
};

		}
	}
}