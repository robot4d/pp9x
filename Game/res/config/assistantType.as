package
{
	import flash.display.MovieClip;
	import flash.system.Security;

	public class assistantType extends MovieClip
	{
		public var configData:Object = null;

		public function assistantType()
		{
			Security.allowDomain('*');

			configData = 

{"AssistantTypeTemplate-001":{ "assistantTypeId" : "AssistantTypeTemplate-001", "assistants" : [ "0", "AssistantTemplate-001001", "AssistantTemplate-001003", "AssistantTemplate-001004", "AssistantTemplate-001005", "AssistantTemplate-001002001", "AssistantTemplate-001002002", "AssistantTemplate-001002003", "AssistantTemplate-001002004", "AssistantTemplate-001002005", "AssistantTemplate-001002006" ], "index" : 1, "name" : "快速升级" }
,"AssistantTypeTemplate-002":{ "assistantTypeId" : "AssistantTypeTemplate-002", "assistants" : [ "AssistantTemplate-002001", "AssistantTemplate-002002", "AssistantTemplate-002003", "AssistantTemplate-002004", "AssistantTemplate-002005", "AssistantTemplate-002006" ], "index" : 2, "name" : "我要变强" }
,"AssistantTypeTemplate-003":{ "assistantTypeId" : "AssistantTypeTemplate-003", "assistants" : [ "AssistantTemplate-003001", "AssistantTemplate-003002", "AssistantTemplate-003003" ], "index" : 3, "name" : "我要交友" }
,"AssistantTypeTemplate-004":{ "assistantTypeId" : "AssistantTypeTemplate-004", "assistants" : [ "AssistantTemplate-004001", "AssistantTemplate-004002" ], "index" : 4, "name" : "我要灵气" }
};

		}
	}
}