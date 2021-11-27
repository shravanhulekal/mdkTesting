{
	"_Name": "MDk_ErrorArchive",
	"Version": "/MDk_ErrorArchive/Globals/AppDefinition_Version.global",
	"MainPage": "/MDk_ErrorArchive/Pages/Main.page",
	"OnLaunch": [
		"/MDk_ErrorArchive/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/MDk_ErrorArchive/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MDk_ErrorArchive/Actions/Service/InitializeOffline.action",
	"Styles": "/MDk_ErrorArchive/Styles/Styles.less",
	"Localization": "/MDk_ErrorArchive/i18n/i18n.properties",
	"_SchemaVersion": "6.0"
}