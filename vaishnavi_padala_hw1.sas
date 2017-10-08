<!DOCTYPE html>
<!-- saved from url=(0122)https://odamid.oda.sas.com/SASStudio/main?locale=en_US&zone=GMT-05%253A00&https%3A%2F%2Fodamid.oda.sas.com%2FSASStudio%2F= -->
<html class="dj_webkit dj_chrome dj_contentbox dj_landscape dj_tablet mobile has-webkit has-no-quirks has-touch desktopVersion"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style id="_textviewDOMReadyStyle">@keyframes _textviewDOMReadyAnimation {
from { opacity: 0.99; }
to { opacity: 1; }
}
@-webkit-keyframes _textviewDOMReadyAnimation {
from { opacity: 0.99; }
to { opacity: 1; }
}
@-moz-keyframes _textviewDOMReadyAnimation {
from { opacity: 0.99; }
to { opacity: 1; }
}
@-ms-keyframes _textviewDOMReadyAnimation {
from { opacity: 0.99; }
to { opacity: 1; }
}
@-o-keyframes _textviewDOMReadyAnimation {
from { opacity: 0.99; }
to { opacity: 1; }
}
body ._textviewDOMReady {
animation-duration: 0.001s;
animation-name: _textviewDOMReadyAnimation;
-webkit-animation-duration: 0.001s;
-webkit-animation-name: _textviewDOMReadyAnimation;
-moz-animation-duration: 0.001s;
-moz-animation-name: _textviewDOMReadyAnimation;
-ms-animation-duration: 0.001s;
-ms-animation-name: _textviewDOMReadyAnimation;
-o-animation-duration: 0.001s;
-o-animation-name: _textviewDOMReadyAnimation;
}</style><style id="_textviewStyle">
.textview ::-webkit-scrollbar-corner {background: #eeeeee;}</style>
<meta http-equiv="X-UA-Compatible" content="IE=11; IE=10; IE=9; IE=EDGE"><!-- THIS MUST BE THE FIRST TAG IN HEAD ELEMENT -->



<script type="text/javascript">
var sasstudio_timeout = function() {
	appDMS.signOut(true);
};
</script>

<script type="text/javascript">
var sas_framework_timeout;
function sas_framework_updateTimeout() {
  self.clearTimeout(sas_framework_timeout);
  sas_framework_timeout = self.setTimeout('sasstudio_timeout()', 1800000);
}
sas_framework_updateTimeout();
</script>





<meta itemprop="image" content="favicon.ico" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="cleartype" content="on">
<title>SAS Studio</title>
<link href="https://odamid.oda.sas.com/SASStudio/favicon.ico" rel="shortcut icon" type="image/x-icon">

<style>

<!--
Remove when Rebecca has a real style for this.
-->

.InteractiveModeOffButton
{
 background-color: #fefefe;
  background: #fefefe;
  background-image: none;
  border: 1px solid #787b7d;
  /*
background-color: @default-button-hover-background-color;
background: @default-button-hover-background;
*/

  -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.2) inset, 0 1px 2px rgba(0, 0, 0, 0.05);
  box-shadow: 0 1px 0 rgba(255, 255, 255, 0.2) inset, 0 1px 2px rgba(0, 0, 0, 0.05);
  color: #222222;

  /* border: @default-button-hover-border; */

}

.InteractiveModeOffButton .dijitButtonNode
{
  background-color: #fefefe!important;
  background: #fefefe!important;
}

<!--Status bar styles moved to dojo/dijit/themes/corporate/css/webdms.css-->


</style>

<!-- SECTION 1 -->
<link media="screen" rel="stylesheet" href="./vaishnavi_padala_hw1_files/help.css">
<link media="screen" rel="stylesheet" href="./vaishnavi_padala_hw1_files/corporate.css">
<link media="screen" rel="stylesheet" href="./vaishnavi_padala_hw1_files/webdms.css">
<!--<link media="screen" rel="stylesheet" href="resources/js/com/sas/commons/controls/codeEditor/css/sce.css" />-->
<link media="screen" rel="stylesheet" href="./vaishnavi_padala_hw1_files/sce.css">
<link media="screen" rel="stylesheet" href="./vaishnavi_padala_hw1_files/sasdark_commonIcons.css">
<link media="screen" rel="stylesheet" href="./vaishnavi_padala_hw1_files/ColorPicker.css">
<!--[if gte IE 9]>
        <link media="screen" rel="stylesheet" href="resources/js/dojo/dijit/themes/corporate/css/webdms_ie.css" />
<![endif]-->

<script type="text/javascript">
var sasInternalHostName=null;
var jspTime=new Date();
var javaVersion="1.7.0_111";
var sessionId = "8fc60ea5-7062-4637-8d54-f7612cefaa7b";
var userId = "vpadala20";
var workspaceServerList = ["SASApp"];
var sasUserHome = "/home/vpadala20";
var studioDataHome = "/home/vpadala20/.sasstudio";
var sasOS = "Linux LIN X64 3.10.0-693.2.2.el7.x86_64";
var reconnectToken = "{we}249EC1343D26D7B06421E0896162596F";
var sasVersion = "9.04.01M4P11092016";
var sasVersionShort = 9.44;
var sasWebClient = "72.36.113.84";
var sasHost = "ODAWS04.ODA.SAS.COM";
var userAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36";
var sasJarVersion = "306001.2.0.20170418143800_f0dms36p";
var sasWebHost = "ODAMID01.ODA.SAS.COM";
var sasMaxUploadSize = 1073741824;
var sasZone = "GMT-05%3A00";
var initLocale = "en_US";
var dojoLocale = "en-us";
var isPaas = "false";
var enableMail = true;
var autoLoginUser = null;
var failureURL = "https://support.sas.com/documentation/onlinedoc/sasstudio";
var studioMode = "general";
var allowBatchSubmit = false;
var allowRepositories = false;
var allowFolderShortcuts = true;
var maxNumActiveBatchSubmissions = 3;
var maxNumActiveBatchSubmissionsSystem = 24;
var batchSubmissionResultsRetentionPeriod = 24;
var maxSessionTimeoutInHours = 3.0;
var showLocalDrives = "true";
var allowUpload = "true";
var allowDownload = "true";
var allowEGPOpen = "true";
var showBackgroundSubmitButton = false;
var largeTableRows = "50000";
var cacheTableRows = "true";
var allowGetRecordCount = "true";
var sasMode = "wip";
var defaultEncoding = "UTF-8";
var defaultVVN = "ANY";
var debug = "";
var showTools = false;
var showSystemRoot = true;
var customPathRoot = "";
var showExperimentalFeatures = false;
var maxParallelWorkspaces = 1;
var showSASFoldersTree = false;
var production = true;
var openfileParameter = null;
var sutoken = null;
var reportApp = null;
var reportMode = false;
var testMode = false;
var drillDownMode = false;
var reportParameters = null;
dojoConfig = {"async":true,"parseOnLoad":true,"tlmSiblingOfDojo":false,"baseUrl":"resources/js","locale":"en-us","packages":[{"name":"dojo","location":"dojo/dojo"},{"name":"dgrid","location":"dojo/dgrid"},{"name":"put-selector","location":"dojo/put-selector"},{"name":"xstyle","location":"dojo/xstyle"},{"name":"dijit","location":"dojo/dijit"},{"name":"dojox","location":"dojo/dojox"},{"name":"util","location":"dojo/util"},{"name":"webdms","location":"webdms"},{"name":"nls","location":"nls"},{"name":"studio","location":"studio"},{"name":"CodeEditor","location":"sas-commons"},{"name":"appweaver","location":"../sas/perspectives/appweaver/js/appweaver"},{"name":"custom","location":"custom"},{"name":"com","location":"com"},{"name":"cas","location":"webdms/cas"}]};
if (!dojoConfig.locale) dojoConfig.locale = window.navigator.language;

</script>
<script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/parser.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BorderContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SplitContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ContentPane.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/AccordionContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Toolbar.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Button.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ToggleButton.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ToolbarSeparator.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Dialog.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Menu.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Tree.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DropDownButton.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/text.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/View.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Form.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ValidationTextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Heading.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DateTextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Toaster.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/url.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/all.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/stamp.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/acme.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/cookie.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/touch.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_WidgetBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Widget.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_TemplatedMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/LayoutContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/utils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/registry.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_LayoutWidget.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Container.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ContentPaneResizeMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/string.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/html.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/i18n.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_KeyNavContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/focus.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/manager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CssStateMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/StackContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/a11yclick.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ToggleButtonMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FormWidget.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ButtonMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/window.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Moveable.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TimedMoveable.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FormMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_DialogMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DialogUnderlay.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FormValueWidget.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_TextBoxMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/main.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/popup.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DropDownMenu.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/fx.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Contained.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_KeyNavMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TreeStoreModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ForestStoreModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_dndSelector.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_HasDropDown.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/request.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ViewController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/common.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/transition.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/viewRegistry.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_css3.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Tooltip.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ProgressIndicator.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ToolBarButton.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Calendar.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_DateTimeTextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/AppDMS.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/JsonRest.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/image.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BackgroundIframe.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/lite.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/regexp.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Stateful.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Destroyable.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_OnDijitClickMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FocusMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/uacss.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/hccss.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/cache.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_AttachMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Viewport.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/loading.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/common.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/validate.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/a11y.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FormWidgetMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/common.js(2).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Mover.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FormValueMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_MenuBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/place.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/default.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_dndContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TransitionEvent.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/sniff.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/uacss.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ItemBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/date.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/locale.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CalendarLite.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/RangeBoundTextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/QueryResults.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/hccss.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/autoscroll.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/iconUtils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/supplemental.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/gregorian.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MultiSelect.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Textarea.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SimpleTextarea.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MenuSeparator.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TabContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SASStudioPreferences.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSLibraries.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSProjects.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSEditor.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSFiles.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SASStudioSearch.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ITRManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SASStudioTabs.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/AppCore.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Target.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Memory.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSDialogs.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ContentPane.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MenuItem.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/PopupMenuItem.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/manager.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Avatar.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/script.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/gfx.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSTasks.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSTemplates.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SASTask.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TaskRuntime.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSProcessFlow.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSQueryTool.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSTool.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSCodeTool.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSTaskTool.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TaskEditor.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSUtil.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CheckedMenuItem.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MessageService.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BIPTree.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SASStudioAccordionViewManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/XMLEditor.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SASStudioToaster.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SASStudioCASAjax.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/main.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MappedTextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/gregorian.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_TabContainerBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TabController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ScrollingTabController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ExpandingTextAreaMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ItemFileWriteStore.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DataGrid.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/OnDemandGrid.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Keyboard.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Selection.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Observable.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DataStore.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DialogSimple.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DnD.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/AppServices.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Source.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SimpleQueryEngine.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ObjectStoreModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/dndSource.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Uploader.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/FileList.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/parser.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_WidgetsInTemplateMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Select.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ObjectStore.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CheckBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/FloatingPane.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js(2).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/renderer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSTask.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ReportAppUtil.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Graph.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/qry.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BindingUtils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/StyleUtils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/QueryMainView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/QueryController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ContextFactory.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/pfd.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ProcessFlowMainView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ProcessFlowController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ToolMainView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ToolController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CodeMainView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CodeController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CodeEditor.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/NumberTextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MenuBar.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/PopupMenuBarItem.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TitlePane.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/StringUtils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TaskMainView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TaskController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DMSQuery.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/cache.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ComboBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Grid.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DijitRegistry.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/number.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ColumnResizer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/selector.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/web.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/StackController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/OnDemandList.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ItemFileReadStore.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Grid.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DataSelection.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/put.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/misc.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/List.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/touch.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_DnD-touch-autoscroll.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/css.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/RemoteSession.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/selector.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js(3).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_HTML5.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_IFrame.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Flash.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Uploader.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FormSelectWidget.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CheckBoxMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ResizeHandle.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Dock.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/svg.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Enums.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Factory.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/generateRandomUuid.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/at.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Timer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Node.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Port.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Link.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Line.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/States.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Binding.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/sync.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Factory.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/StepModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/QueryModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BaseController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Context.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BreadcrumbConstants.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ContextUtils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ArrayUtils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ComponentBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ContextAwareMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/QueryMainViewPM.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ProcessFlowMainViewPM.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/JobModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ToolMainViewPM.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CodeModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CodeMainViewPM.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/jquery-1.11.1.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/EditorCore.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Basic.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Config.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/EditorController.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Settings.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/FindAndReplaceDialog.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/GoToLineDialog.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CodeChecker.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MenuBarItem.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TaskModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TaskMainViewPM.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ComboBoxMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/number.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js(4).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/regexp.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/RadioButton.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DomParser.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/NumberSpinner.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/HorizontalSlider.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ColorPicker.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TooltipDialog.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ModelEffectsBuilder.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SingleListDualSelector.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/typematic.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CTMConstantsMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMControlFactory.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_StoreMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/filter.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/simpleFetch.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Events.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Scroller.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Layout.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_View.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ViewManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_RowManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_FocusManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_EditManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Selection.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_RowSelector.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/util.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/metrics.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_SelectionPreserver.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TouchScroll.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/has-class.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/load-css.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/RemoteObject.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/HTTPProxy.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TaskService.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Container.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/iframe.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Flash.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/sorter.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/shape.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/path.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/LinkModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/NodeModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TableModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/JoinModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js(5).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_atBindingExtension.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ExpandoPane.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CheckBoxSelector.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TableContainer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Tooltip.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DateTextBox.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TimeTextBox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ColumnReorder.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ColumnHider.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/object.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/VectorText.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/matrix.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Base.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/PortModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ToolModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DataModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ImportModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/StatefulArray.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BreadcrumbModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/NodeLifecycleVisitorFactory.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ViewManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BreadcrumbHelper.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/GraphModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/FilterColumnReferenceModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ColumnReferenceModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SelectColumnReferenceModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SortColumnReferenceModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ContentPanel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_SubjectAwareMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/KeyboardActionMap.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Action.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MenuAction.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ActionUtils.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/LanguageService.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/utils.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/built-codeEdit.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Mode.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/EditorModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/FoldingMgr.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/EventMgr.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CoreRange.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TextRange.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/TextPosition.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Clipboard.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ContextMenu.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/AutoCompleter.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BracketHighlighter.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_AutoCompleterMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ComboBoxMenu.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/number.js(2).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_RadioButtonMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Spinner.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/move.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/focus.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/color.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ColorPicker.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ref.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMCheckbox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMColorPicker.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMCombobox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMSlider.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMTextInput.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMNumStepper.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMRadio.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMRadioVariable.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMRoleControl.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMPasswordText.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMValidationText.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMDistinctControl.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMNumberTextField.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMDatePicker.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMOptionTable.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMOutputdataField.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMDualSelector.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMMultiEntry.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMModelEffectsBuilder.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMTextbox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMLabel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMMixedEffectsControl.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMSelect.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMWritableCombobox.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMTimeSeriesActions.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMVariableSummary.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMTimeIDProperties.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMPriorDecisions.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMSASServerPath.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMRelativeDatePicker.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMRelativeMonthPicker.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMDataSource.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMCustomControl.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/cells.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Builder.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/has-css3.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Encoder.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Decoder.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/BaseModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/JoinCriterionModel.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/atBindingExtension.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_Selector.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Calendar.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_TimePicker.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/lambda.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ColumnHider.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ViewCacheOptionalMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ChangeTrackingBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/KeyboardAction.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/NestedAction.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SyntaxColor.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SyntaxColorerAdapter.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/DataList.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_SearchMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ComboBoxMenuMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ListMouseMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Selection.js(2).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js(6).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/AutoCompletePopup.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/AutoCompleteHelper.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SasLanguageService.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CodeZoneManager.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CTMControlsMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CTMChoiceMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMDataGrid.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/editor.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MixedEffectsControl.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CompoundColumns.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/CTMRelativeDatePickerBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_base.js(7).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/MonthlyCalendar.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_atBindingMixin.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarDay.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarMonthYear.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/Binding.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SasLexerEx.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ace.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/ComboBox.js(1).download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_ListBase.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/colors.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/easing.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/RelativeDate.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarMonth.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/resolve.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarDayView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarMonthYearView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SasLexer.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarMonthView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/_CalendarView.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/SasKeywords.js.download"></script><script type="text/javascript" charset="utf-8" src="./vaishnavi_padala_hw1_files/FileOpenDialog.js.download"></script><script type="text/javascript" src="./vaishnavi_padala_hw1_files/dojo.js.download">

</script>
<!--[if lte IE 9]>
    <script type="text/javascript">
    var splashUpdateInterval;
	(function(){
		var count=0;
		splashUpdateInterval = setInterval(function(){
	    count++;
	    var elm=document.getElementById('sas-hc-splash-headerText')
	    if(elm){
	        elm.innerHTML = "Initializing" + new Array(count % 5).join('.');
	    }else{
	        window.clearInterval(splashUpdateInterval);
	    }
	}, 300);
	}())
    </script>
<![endif]-->

<!-- This is for the process flow control (used in query) -->
<script type="text/javascript" src="./vaishnavi_padala_hw1_files/dagre.js.download"></script>

    <!-- fav and touch icons -->
<!--     <link rel="shortcut icon" href="assets/ico/favicon.ico">
    <link rel="apple-touch-icon" href="assets/ico/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/ico/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/ico/apple-touch-icon-114x114.png">

 -->

<link href="https://odamid.oda.sas.com/SASStudio/favicon.ico" rel="shortcut icon" type="image/x-icon">
<!-- Standard iPhone -->
<link rel="apple-touch-icon" sizes="57x57" href="https://odamid.oda.sas.com/SASStudio/resources/js/dojo/dijit/themes/corporate/images/ico/touch-icon-iphone-114.png">
<!-- Retina iPhone -->
<link rel="apple-touch-icon" sizes="114x114" href="https://odamid.oda.sas.com/SASStudio/resources/js/dojo/dijit/themes/corporate/images/ico/touch-icon-iphone-114.png">
<!-- Standard iPad -->
<link rel="apple-touch-icon" sizes="72x72" href="https://odamid.oda.sas.com/SASStudio/resources/js/dojo/dijit/themes/corporate/images/ico/touch-icon-ipad-144.png">
<!-- Retina iPad -->
<link rel="apple-touch-icon" sizes="144x144" href="https://odamid.oda.sas.com/SASStudio/resources/js/dojo/dijit/themes/corporate/images/ico/touch-icon-ipad-144.png">

<!-- data-dojo-type = "" -->
<script type="text/javascript">
	require(["dojo/parser",
			"dijit/layout/BorderContainer",
	"dijit/layout/SplitContainer",
	"dijit/layout/ContentPane",
	"dijit/layout/AccordionContainer",
	"dijit/Toolbar",
	"dijit/form/Button",
	"dijit/form/ToggleButton",
	"dijit/ToolbarSeparator",
	"dijit/Dialog",
	"dijit/form/TextBox",
	"dijit/Menu",
	"dijit/Tree",
    "dojo/keys",
    "dojo/has",
	"dijit/form/DropDownButton",
	"dojo/text!./resources/js/webdms/templates/DMSDropDownButton.html",
	"dojox/mobile/View",
	"dijit/form/Form",
	"dijit/form/ValidationTextBox",
	"dojox/mobile/Heading",
	"dijit/form/DateTextBox",
	"dojox/widget/Toaster"],					// for Toaster, see comment below for more info (search for "Toaster")

   function(parser,
         BorderContainer,
         SplitContainer,
         ContentPane,
         AccordionContainer,
         Toolbar,
         Button,
         ToggleButton,
         ToolbarSeparator,
         Dialog,
         TextBox,
         Menu,
         Tree,
         Keys,
         Has,
         DropDownButton,
         dropDownButtonTemplate,
         View,
         Form,
         ValidationTextBox,
         Heading,
         DateTextBox,
		 Toaster					// for Toaster, see comment below for more info (search for "Toaster")
         ){

	      //use custom template for drop down button
	      dojo.extend(DropDownButton,{templateString: dropDownButtonTemplate});

	      //To fix IE a11y issue S0888242
         dojo.extend(Tree,
           {
                treeNodeLastKeyHovered: null,
                onKeyDownHover:function(evt){
                //var oldKeyDownMethod = Tree.prototype.onKeyDown;
                  if(Has("ie")){
                   if(evt.keyCode == Keys.UP_ARROW || evt.keyCode == Keys.DOWN_ARROW){
                      //in IE lastFocused does not return the current focus, it returns the previous focus
                      //so using the document.activeElement
                      //var treeNodeLastFocused = this.attr("lastFocused").domNode;
                      var treeNodeLastFocused = document.activeElement;

                      //remove previous selection
                      if(this.treeNodeLastKeyHovered != null){
                         dojo.removeClass(this.treeNodeLastKeyHovered, "dijitTreeRowHover");
                      }
                      //add the TreeRowHover effect to the node that is currently focused
                      dojo.addClass(treeNodeLastFocused,"dijitTreeRowHover");
                      this.treeNodeLastKeyHovered = treeNodeLastFocused;
                   }
                  }
                  // call the old method for the original functionality*
                  //it seems default action occurs anyways, so commenting
                  //oldKeyDownMethod.apply(this, arguments);
                 }
           }
      )

	}
 );
/**
dojo.require("dijit/layout/BorderContainer");
	dojo.require("dijit/layout/SplitContainer");
	dojo.require("dijit/layout/ContentPane");
	dojo.require("dijit/layout/AccordionContainer");
	dojo.require("dojo/domReady!");
	dojo.require("dojo/parser");
	dojo.require("dijit/Toolbar");
	dojo.require("dijit/form/Button");
	dojo.require("dijit/form/ToggleButton");
	dojo.require("dijit/ToolbarSeparator");
	dojo.require("dijit/Dialog");
	dojo.require("dijit/form/TextBox");
	dojo.require("dijit/Menu");
*/
</script>

<script>
require(["dojo/dom", "dojo/dom-attr","dojo/has","dojo/dom-construct","dojo/domReady!"], function(dom,domAttr,has,domConstruct){
   //if NOT firefox, add invisible label for Screen Readers
   //in safari buttons are larger with these label, also JAWS/INSERT+F5 does not list the focusable elements in safari
   //so, exclude  these labels for safari
   if(!has("ff") && !has("safari")){
      domConstruct.create("label", { style: "font-size:0", innerHTML: "More" },"moreDDBspan","last");
      domConstruct.create("label", { style: "font-size:0", innerHTML: "Help" },"helpDDBspan","last");
   }

});
</script>

<link rel="stylesheet" type="text/css" href="./vaishnavi_padala_hw1_files/dnd.css"><link rel="stylesheet" type="text/css" href="./vaishnavi_padala_hw1_files/ColumnResizer.css"><link rel="stylesheet" type="text/css" href="./vaishnavi_padala_hw1_files/TouchScroll.css"><link rel="stylesheet" type="text/css" href="./vaishnavi_padala_hw1_files/ColumnReorder.css"><link rel="stylesheet" type="text/css" href="./vaishnavi_padala_hw1_files/ColumnHider.css"><link rel="stylesheet" type="text/css" href="./vaishnavi_padala_hw1_files/CompoundColumns.css"><style id="ace_editor.css">.ace_editor {position: relative;overflow: hidden;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;min-width: 100%;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;text-indent: -1em;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;}.ace_text-input.ace_composition {background: inherit;color: inherit;z-index: 1000;opacity: 1;text-indent: 0;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;}.ace_text-layer {font: inherit !important;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;border-left: 2px solid}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_smooth-blinking .ace_cursor {-webkit-transition: opacity 0.18s;transition: opacity 0.18s;}.ace_editor.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;}.ace_line .ace_fold {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, 0.1));background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {-webkit-transition: opacity 0.4s ease 0.05s;transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {-webkit-transition: opacity 0.05s ease 0.05s;transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;border-radius: 2px;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><link rel="stylesheet" type="text/css" href="./vaishnavi_padala_hw1_files/Toaster.css"><style></style></head><body class="corporate mblBackground" style="margin: 0px auto !important; line-height: normal !important; visibility: visible;" waid71fa0d88-5390-4b5b-a2f4-e45fa93d85e2="SA password protect entry checker"><div id="splash" class="bg" style="z-index: 10000 !important; display: none;">
<div id="sas-hc-splash" class="radiance" style="z-index:12000!important;">
    <div id="sas-hc-splash-content">
        <div class="SplashContentTable">
            <div class="SplashContentTableCell">
                <div class="SplashContentTableCellInner">
                <div id="sas-hc-splash-headerText" class="SplashHeader SplashLoaderDots">Initializing</div>
                    <div class="SplashCircleContainer">
                        <div class="SplashCircle SplashCircle1">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
</div>

<!--[if lte IE 9]>
    <script src="resources/js/webdms/IE9/animation-legacy-support.js"></script>
<![endif]-->





<!--div class="wrapper" id="wrapper" style="position:absolute"-->
<!--div class="row-fluid" data-dojo-type="dijit/layout/BorderContainer" design="headline"  style="height:100%;width:100%" id="bigKahuna"-->
<div class="dijitBorderContainer dijitContainer row-fluid dijitLayoutContainer" data-dojo-type="dijit/layout/BorderContainer" data-dojo-props="design:&#39;headline&#39;, gutters:false" style="height: 100%; width: 100%; position: fixed !important; padding: 0px;" id="bigKahuna" widgetid="bigKahuna">

<div data-dojo-type="dijit/layout/ContentPane" region="top" splitter="false" style="overflow: hidden; display: none; left: 4px; top: 4px; position: absolute; width: 1388px;" id="searchHeadContainer" class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignTop" widgetid="searchHeadContainer">
	<div class="embeddedHidden">
		<div id="entireSearchBanner">
			<div class="row-fluid">
				<div id="closeBannerButton">
					<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="closeSearchButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="closeSearchButton_label" tabindex="0" id="closeSearchButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="closeSearchButton_label" data-dojo-attach-point="containerNode"><!--%=bundle.getString("SignOutButton.txt")%-->
						Close</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
				</div>

				<div id="searchBannerButtons">
					<table style="width:100%;">
					   <tbody><tr>
							<td>

								<div class="dijit dijitReset dijitInline dijitLeft dijitTextBox dijitComboBox dijitValidationTextBox" id="widget_searchInputField" role="combobox" aria-haspopup="true" data-dojo-attach-point="_popupStateNode" widgetid="searchInputField" style="width: 82%; height: 100%; float: left; font-size: 16px;"><div class="dijitReset dijitRight dijitButtonNode dijitArrowButton dijitDownArrowButton dijitArrowButtonContainer" data-dojo-attach-point="_buttonNode" role="presentation" style="display: none;"><input class="dijitReset dijitInputField dijitArrowButtonInner" value="▼ " type="text" tabindex="-1" readonly="readonly" role="button presentation" aria-hidden="true"></div><div class="dijitReset dijitValidationContainer"><input class="dijitReset dijitInputField dijitValidationIcon dijitValidationInner" value="Χ " type="text" tabindex="-1" readonly="readonly" role="presentation"></div><div class="dijitReset dijitInputField dijitInputContainer"><input class="dijitReset dijitInputInner" type="text" autocomplete="off" data-dojo-attach-point="textbox,focusNode" role="textbox" tabindex="0" id="searchInputField" value="" aria-invalid="false"><span class="dijitPlaceHolder dijitInputField">Search whatever</span></div></div>
								

								<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="clearSearchButton" style="float: left; background-color: white;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="clearSearchButton_label" tabindex="0" id="clearSearchButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="clearSearchButton_label" data-dojo-attach-point="containerNode"><img id="clearSearchButtonIcon" src="./vaishnavi_padala_hw1_files/ClearSearch.png" style="visibility:hidden;" alt="Clear Search"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>

								<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="searchImageButton" style="float: left;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="searchImageButton_label" tabindex="0" id="searchImageButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="searchImageButton_label" data-dojo-attach-point="containerNode"><img src="./vaishnavi_padala_hw1_files/Search.png" alt="Search"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
							</td>
							<td>
								<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="showLogButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="showLogButton_label" tabindex="0" id="showLogButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="showLogButton_label" data-dojo-attach-point="containerNode">Show Log</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
							</td>
							<td>
							</td>
						</tr>
					</tbody></table>
				</div>
			</div>
		</div>
	</div>
</div>

<div data-dojo-type="dijit/layout/ContentPane" region="top" splitter="false" style="overflow: hidden; left: 4px; top: 4px; position: absolute; width: 1388px;" id="headContainer" class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignTop" widgetid="headContainer">

<!-- //////////////// ************ START HEADER ************** //////////////// -->
<!--header-->
<!-- *** hide when Web Editor is embedded within a PaaS application *** -->
<div class="embeddedHidden">
<!-- *** START HEADER CONTAINER *** -->
<!-- *** START ROW *** -->
<div id="entireBanner">
<!-- *** START ROW *** -->
<div class="row-fluid">

<div id="mainBannerHeader"><div id="mainBanner">SAS<sup class="reg">®</sup> Studio</div></div>
<!-- *** START SPAN 8 *** -->
<div id="mainBannerButtons" class="span8">

<!-- *** Search button *** -->

<span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="searchButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="searchButton_label" tabindex="0" id="searchButton" title="Search" aria-label="Search" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasSearchIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="searchButton_label" data-dojo-attach-point="containerNode">Search</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</span>

<span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="openFileButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="openButton_openLabel" tabindex="0" id="openFileButton" title="Open" aria-label="Open" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasOpenIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="openFileButton_label" data-dojo-attach-point="containerNode">Open</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</span>

<span class="dijit dijitReset dijitInline sasStudioBannerIconDropDownButton dijitDropDownButton" widgetid="newDDBdiv"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:_onClick" data-dojo-attach-point="_buttonNode"><span class="dijitReset dijitStretch dijitButtonContents dijitDownArrowButton" data-dojo-attach-point="focusNode,titleNode,_arrowWrapperNode" role="button" aria-haspopup="true" aria-labelledby="" tabindex="0" id="newDDBdiv" aria-label="New Options" title="New Options" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasFrequentActionsDarkIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitInline dijitButtonText" data-dojo-attach-point="containerNode,_popupStateNode" id="newDDBdiv_label" popupactive="true" aria-expanded="true" aria-owns="newMenu"></span><span class="dijitReset dijitInline dijitArrowButtonInner"></span><span class="dijitReset dijitInline dijitArrowButtonChar">▼</span></span></span><input type="button" value="" class="dijitOffScreen" tabindex="-1" role="presentation" data-dojo-attach-point="valueNode"></span>

<!-- perspectives label/button -->
<span class="dijit dijitReset dijitInline dijitDropDownButton" widgetid="perspectivesDDB"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:_onClick" data-dojo-attach-point="_buttonNode"><span class="dijitReset dijitStretch dijitButtonContents dijitDownArrowButton" data-dojo-attach-point="focusNode,titleNode,_arrowWrapperNode" role="button" aria-haspopup="true" aria-labelledby="perspectivesDDB_label" tabindex="0" id="perspectivesDDB" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode" style="margin-bottom: 1px;"></span><span class="dijitReset dijitInline bannerLabel" data-dojo-attach-point="containerNode,_popupStateNode" id="perspectivesDDB_label" popupactive="true" aria-expanded="false" aria-owns="perspectivesMenu">SAS Programmer</span><span class="dijitReset dijitInline dijitArrowButtonInner"></span><span class="dijitReset dijitInline dijitArrowButtonChar">▼</span></span></span><input type="button" value="" class="dijitOffScreen" tabindex="-1" role="presentation" data-dojo-attach-point="valueNode"></span>

<!-- *** START MOREDDBDIV *** -->
<span class="dijit dijitReset dijitInline sasStudioBannerIconDropDownButton dijitDropDownButton" widgetid="moreDDBdiv"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:_onClick" data-dojo-attach-point="_buttonNode"><span class="dijitReset dijitStretch dijitButtonContents dijitDownArrowButton" data-dojo-attach-point="focusNode,titleNode,_arrowWrapperNode" role="button" aria-haspopup="true" aria-labelledby="" tabindex="0" id="moreDDBdiv" aria-label="More application options" title="More application options" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasMoreIcon sasMoreIconDesktop" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitInline dijitButtonText" data-dojo-attach-point="containerNode,_popupStateNode" id="moreDDBdiv_label" popupactive="true" aria-expanded="false" aria-owns="mainMenu"></span><span class="dijitReset dijitInline dijitArrowButtonInner"></span><span class="dijitReset dijitInline dijitArrowButtonChar">▼</span></span></span><input type="button" value="" class="dijitOffScreen" tabindex="-1" role="presentation" data-dojo-attach-point="valueNode"></span>
 <!-- *** END MOREDDBDIV *** -->


<!-- *** End Search button *** -->

<!-- *** START HELPDDBDIV *** -->
<span class="dijit dijitReset dijitInline sasStudioBannerIconDropDownButton dijitDropDownButton" widgetid="helpDDBdiv"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:_onClick" data-dojo-attach-point="_buttonNode"><span class="dijitReset dijitStretch dijitButtonContents dijitDownArrowButton" data-dojo-attach-point="focusNode,titleNode,_arrowWrapperNode" role="button" aria-haspopup="true" aria-labelledby="" tabindex="0" id="helpDDBdiv" aria-label="Help menu" title="Help" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasHelpButtonIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitInline dijitButtonText" data-dojo-attach-point="containerNode,_popupStateNode" id="helpDDBdiv_label"></span><span class="dijitReset dijitInline dijitArrowButtonInner"></span><span class="dijitReset dijitInline dijitArrowButtonChar">▼</span></span></span><input type="button" value="" class="dijitOffScreen" tabindex="-1" role="presentation" data-dojo-attach-point="valueNode"></span>
<!-- ***END HELPDDBDIV *** -->
<span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="logoffButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="0" id="logoffButton" title="User ID: vpadala20" aria-label="Sign out user ID vpadala20" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline bannerLabel" id="logoffButton_label" data-dojo-attach-point="containerNode">Sign Out</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></span>

<!-- *** END SPAN 8 *** -->
</div>
<!-- *** END ROW *** -->

</div>
<!-- *** END CONTAINER *** -->
<!--/div-->
<!-- ** END  "embeddedHidden" -->
<!--/header-->
<!-- //////////////// ************ END HEADER ************** //////////////// -->
</div>
</div>
</div>

<div data-dojo-type="dijit/layout/ContentPane" region="center" splitter="false" style="height: 557px; overflow: hidden; left: 4px; top: 44px; position: absolute; width: 1388px;" id="bodyContainer" class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignCenter dijitContentPaneSingleChild" widgetid="bodyContainer">


<!-- //////////////// ************ START MAIN CONTAINER ************** //////////////////////// -->
<!--div class="container-fluid keymain" id="bigContainerHolder" style="height:92%"-->

<!-- ****************  START ROW ******************** -->
<div class="dijitBorderContainer dijitContainer row-fluid dijitLayoutContainer" data-dojo-type="dijit/layout/BorderContainer" design="headline" style="height: 557px; width: 1388px; padding: 0px;" id="bigContainer" widgetid="bigContainer">

<!-- ****************  START LEFT COLUMN (was 4) ******************** -->
<div class="dijitBorderContainer dijitContainer leftcolumn dijitBorderContainer-child dijitBorderContainer-dijitBorderContainer dijitBorderContainerPane dijitAlignLeft dijitLayoutContainer" data-dojo-type="dijit/layout/BorderContainer" region="left" minsize="240" splitter="true" style="overflow: hidden; display: none; padding: 0px; left: 0px; top: 0px; position: absolute; height: 557px;" id="accordionContainer" widgetid="accordionContainer">

<!-- *** START ACCORDION *** -->
<div class="dijitAccordionContainer dijitContainer dijitLayoutContainer accordion dijitBorderContainer-child dijitBorderContainer-dijitAccordionContainer dijitBorderContainerPane dijitAlignCenter" data-dojo-type="dijit/layout/AccordionContainer" region="center" duration="80" id="accContainer" role="tablist" widgetid="accContainer" style="overflow: hidden; left: 0px; top: 0px; position: absolute; width: 0px; height: 555px;">

<!--  Search Pane  -->
<!--div class="element" data-dojo-type="dijit/layout/ContentPane" title="Search" id='searchPane' style="margins:0px; padding-top:8; padding-left:8; padding-right:8; padding-bottom:0; overflow:hidden">
<div id='searchBlocker' style='z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4'></div>
   <span>
	  <input id="searchInputDesktop" data-dojo-type="dijit/form/TextBox"
	         placeholder="" style="width:70%">
	  </input>

	  <button id="searchClearButton" data-dojo-type="dijit/form/Button" type="button"
			  data-dojo-props="iconClass:'sasClearSearchIcon', showLabel: false">
		  Clear the search text
	  </button>

	  <button id="searchFilterButton" data-dojo-type="dijit/form/Button" type="button"
			  data-dojo-props="iconClass:'sasOptionsIcon', showLabel: false">
		  Search options
	  </button>
   </span>
      <div id='searchResultsMessage' style="color:black;font-size:x-small;height:40x;width:100%"></div>
   <div style="width:100%">
   	  <button id='searchSasLogButton' type='button' style="display:none;">Debug Log</button>
   </div>
	<div id='searchBlocker' style='z-index:-1;position:absolute; top:40px;left:0;width:100%;height:100%; background-color:white;opacity:0.4'></div>
</div==>

<!--  Projects  -->
<div class="dijitAccordionInnerContainer dijitAccordionInnerContainerSelected dijitSelected" role="presentation" id="projectsPane_wrapper" widgetid="projectsPane_wrapper" style="display: block;"><div data-dojo-attach-event="ondijitclick:_onTitleClick" class="dijitAccordionTitle dijitAccordionTitleSelected dijitSelected" role="presentation" id="projectsPane_button" widgetid="projectsPane_button" style="user-select: none;">
	<div data-dojo-attach-point="titleNode,focusNode" data-dojo-attach-event="onkeydown:_onTitleKeyDown" class="dijitAccordionTitleFocus" role="tab" aria-expanded="true" aria-labelledby="projectsPane_button_title" aria-selected="true" tabindex="0"><span class="dijitInline dijitAccordionArrow" role="presentation"></span><span class="arrowTextUp" role="presentation">+</span><span class="arrowTextDown" role="presentation">-</span><span role="presentation" class="dijitInline dijitIcon sasSectionSelectedIcon" data-dojo-attach-point="iconNode"></span>
		<span role="presentation" data-dojo-attach-point="titleTextNode, textDirNode" class="dijitAccordionText" id="projectsPane_button_title" title="">Server Files and Folders</span>
	</div>
</div><div class="dijitAccordionChildWrapper" role="tabpanel" style="display: block;" aria-labelledby="projectsPane_button"><div class="dijitContentPane element dijitAccordionContainer-child dijitAccordionContainer-dijitContentPane dijitContentPaneSingleChild" data-dojo-type="dijit/layout/ContentPane" selected="true" id="projectsPane" style="height: 521px; padding-bottom: 30px; overflow: hidden;" widgetid="projectsPane">

<div id="projectsBlocker" style="z-index:-1;position:absolute; top:40px;left:0;width:100%;height:100%; background-color:white;opacity:0.4"></div>
<div class="dijit dijitToolbar accordionToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="projects_toolbar" widgetid="projects_toolbar">

<span class="dijit dijitReset dijitInline dijitDropDownButton" widgetid="projectsPane_ddbutton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:_onClick" data-dojo-attach-point="_buttonNode"><span class="dijitReset dijitStretch dijitButtonContents dijitDownArrowButton" data-dojo-attach-point="focusNode,titleNode,_arrowWrapperNode" role="button" aria-haspopup="true" aria-labelledby="" tabindex="-1" id="projectsPane_ddbutton" title="New" aria-label="New" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNewIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" data-dojo-attach-point="containerNode,_popupStateNode" id="projectsPane_ddbutton_label">New</span><span class="dijitReset dijitInline dijitArrowButtonInner"></span><span class="dijitReset dijitInline dijitArrowButtonChar">▼</span></span></span><input type="button" value="" class="dijitOffScreen" tabindex="-1" role="presentation" data-dojo-attach-point="valueNode"></span>

	<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="project.delete"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="project.delete" aria-label="Delete selected folders and files" aria-disabled="true" title="Delete" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDeleteIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="project.delete_label" data-dojo-attach-point="containerNode">Delete</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
	<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="project.download"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="project.download_label" tabindex="-1" id="project.download" aria-label="Download files" aria-disabled="true" title="Download" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDownloadIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="project.download_label" data-dojo-attach-point="containerNode">Download</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
	<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="project.upload"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="project.upload_label" tabindex="-1" id="project.upload" aria-label="Upload files" aria-disabled="true" title="Upload" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasUploadIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="project.upload_label" data-dojo-attach-point="containerNode">Upload</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
	<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="project.properties"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="project.properties" aria-label="Folder Properties" title="Properties" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPropertiesIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="project.properties_label" data-dojo-attach-point="containerNode">Properties</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="project.refresh"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="project.refresh" aria-label="Refresh Folders section" title="Refresh" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRefreshIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="project.refresh_label" data-dojo-attach-point="containerNode">Refresh</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>




<div role="tree" class="dijitTree dojoDndContainer dojoDndSource dojoDndTarget" id="projects.tree" widgetid="projects.tree" tabindex="0" _dijitmenudijit_menu_25="1" style="width: 100%; height: 521px; overflow: auto;" aria-multiselectable="true" aria-expanded="true">
	<div class="dijitInline dijitTreeIndent" style="position: absolute; top: -9999px" data-dojo-attach-point="indentDetector"></div>
	<div class="dijitTreeExpando dijitTreeExpandoLoading" data-dojo-attach-point="rootLoadingIndicator" style="display: none;"><div class="spinner spinnerSize32" id="dijit__WidgetsInTemplateMixin_22" widgetid="dijit__WidgetsInTemplateMixin_22">
  <div class="spinner-container container1">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
  <div class="spinner-container container2">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
</div></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeContainer" role="presentation" style="width: 100%;">
	<div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_156" widgetid="dijit__TreeNode_156" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLogicalServerIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_156_label" aria-expanded="true" aria-label="odaomr.oda.sas.com">odaomr.oda.sas.com</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_156_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_159" widgetid="dijit__TreeNode_159" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasShortcutsFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_159_label" aria-expanded="false" aria-label="Folder Shortcuts">Folder Shortcuts</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_159_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_160" widgetid="dijit__TreeNode_160" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasUserWorkspaceIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_160_label" aria-expanded="false" aria-label="Files (Home)">Files (Home)</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_160_label"></div>
</div></div>
</div></div>
</div></div></div></div>
<!-- </div> -->

<!--  Tasks Pane  -->
<div class="dijitAccordionInnerContainer" role="presentation" id="tasksPane_wrapper" widgetid="tasksPane_wrapper" style="display: block;"><div data-dojo-attach-event="ondijitclick:_onTitleClick" class="dijitAccordionTitle" role="presentation" id="tasksPane_button" widgetid="tasksPane_button" style="user-select: none;">
	<div data-dojo-attach-point="titleNode,focusNode" data-dojo-attach-event="onkeydown:_onTitleKeyDown" class="dijitAccordionTitleFocus" role="tab" aria-expanded="false" aria-labelledby="tasksPane_button_title"><span class="dijitInline dijitAccordionArrow" role="presentation"></span><span class="arrowTextUp" role="presentation">+</span><span class="arrowTextDown" role="presentation">-</span><span role="presentation" class="dijitInline dijitIcon sasSectionNotSelectedIcon" data-dojo-attach-point="iconNode"></span>
		<span role="presentation" data-dojo-attach-point="titleTextNode, textDirNode" class="dijitAccordionText" id="tasksPane_button_title" title="">Tasks and Utilities</span>
	</div>
</div><div class="dijitAccordionChildWrapper" role="tabpanel" style="display:none" aria-labelledby="tasksPane_button"><div class="dijitContentPane element dijitAccordionContainer-child dijitAccordionContainer-dijitContentPane dijitContentPaneSingleChild" data-dojo-type="dijit/layout/ContentPane" id="tasksPane" style="padding-bottom: 30px; overflow: hidden;" widgetid="tasksPane">
<div id="tasksBlocker" style="z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4"></div>
<!--<div id="tasks_toolbar" data-dojo-type="dijit/Toolbar">
	<div data-dojo-type="dijit/form/Button" id="tasks.new_program" iconClass='sasNewIcon'
	     showLabel=false aria-label="New Common Task Model (F4)"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.delete" iconClass='sasDeleteIcon'
	     showLabel=false aria-label="Delete selected item"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.download" iconClass='sasDownloadIcon'
	     showLabel=false aria-label="Download files"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.upload" iconClass='sasUploadIcon'
	     showLabel=false aria-label="Upload files"></div>
    <div data-dojo-type="dijit/form/Button" id="tasks.properties" iconClass="sasPropertiesIcon"
        showLabel=false aria-label="Task properties"></div>
	<div data-dojo-type="dijit/form/Button" id="tasks.refresh" iconClass='sasRefreshIcon'
	     showLabel=false aria-label="Refresh Tasks"></div>
</div>



-->
<!--div id="templatesView"></div-->
<div class="dijit dijitToolbar accordionToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="tasksPane_toolbar" widgetid="tasksPane_toolbar"><span class="dijit dijitReset dijitInline dijitDropDownButton" widgetid="tasksPane_ddbutton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:_onClick" data-dojo-attach-point="_buttonNode"><span class="dijitReset dijitStretch dijitButtonContents dijitDownArrowButton" data-dojo-attach-point="focusNode,titleNode,_arrowWrapperNode" role="button" aria-haspopup="true" aria-labelledby="" tabindex="-1" title="New task" id="tasksPane_ddbutton" aria-label="New task" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasTaskDefinitionIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" data-dojo-attach-point="containerNode,_popupStateNode" id="tasksPane_ddbutton_label">New task</span><span class="dijitReset dijitInline dijitArrowButtonInner"></span><span class="dijitReset dijitInline dijitArrowButtonChar">▼</span></span></span><input name="ddbutton" type="button" value="" class="dijitOffScreen" tabindex="-1" role="presentation" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="tasksPane_stpbutton" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="tasksPane_stpbutton_label" tabindex="-1" title="Run stored process" id="tasksPane_stpbutton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasStoredProcessIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="tasksPane_stpbutton_label" data-dojo-attach-point="containerNode"></span></span></span><input name="stpbutton" type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="tasksPane_deleteBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="tasksPane_deleteBtn_label" tabindex="-1" title="Delete" id="tasksPane_deleteBtn" aria-label="Delete selected items" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDeleteIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="tasksPane_deleteBtn_label" data-dojo-attach-point="containerNode">Delete selected items</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="tasksPane_editBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="tasksPane_editBtn_label" tabindex="-1" title="Edit" id="tasksPane_editBtn" aria-label="Edit the selected item" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasEditIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="tasksPane_editBtn_label" data-dojo-attach-point="containerNode">Edit the selected item</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_1" widgetid="dijit_ToolbarSeparator_1" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="tasksPane_propertiesBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="tasksPane_propertiesBtn_label" tabindex="-1" title="Properties" id="tasksPane_propertiesBtn" aria-label="Properties" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPropertiesIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="tasksPane_propertiesBtn_label" data-dojo-attach-point="containerNode">Properties</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="tasksPane_refreshBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="tasksPane_refreshBtn_label" tabindex="-1" title="Refresh" id="tasksPane_refreshBtn" aria-label="Refresh Tasks and Snippets section" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRefreshIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="tasksPane_refreshBtn_label" data-dojo-attach-point="containerNode">Refresh Tasks and Snippets section</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div><div role="presentation" class="dijitTree dojoDndContainer dojoDndSource dojoDndTarget" id="tasks.tree" widgetid="tasks.tree" tabindex="0" _dijitmenudijit_menu_12="1" style="width: 100%; height: 99%; overflow: auto;">
	<div class="dijitInline dijitTreeIndent" style="position: absolute; top: -9999px" data-dojo-attach-point="indentDetector"></div>
	<div class="dijitTreeExpando treeRefresh" data-dojo-attach-point="rootLoadingIndicator" style="display: none;"><div class="spinner spinnerSize32" id="dijit__WidgetsInTemplateMixin_8" widgetid="dijit__WidgetsInTemplateMixin_8">
  <div class="spinner-container container1">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
  <div class="spinner-container container2">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
</div></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeContainer" role="presentation" style="width: 100%;">
	<div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_13" widgetid="dijit__TreeNode_13" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" style="padding-left: 0px; display: none;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLockedFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="presentation" tabindex="-1" aria-selected="false" id="dijit__TreeNode_13_label" aria-expanded="true" aria-label="Root">Root</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="tree" style="height: auto;" aria-labelledby="dijit__TreeNode_13_label" aria-expanded="true" aria-multiselectable="true"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_14" widgetid="dijit__TreeNode_14" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasMyFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_14_label" aria-expanded="false" aria-label="My Tasks">My Tasks</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_14_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_15" widgetid="dijit__TreeNode_15" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLockedFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_15_label" aria-expanded="false" aria-label="Tasks">Tasks</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_15_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_16" widgetid="dijit__TreeNode_16" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasUtilitiesIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_16_label" aria-expanded="false" aria-label="Utilities">Utilities</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_16_label"></div>
</div></div>
</div></div>
</div></div></div></div>

<!-- Snippets pane -->
<div class="dijitAccordionInnerContainer" role="presentation" id="templatesPane_wrapper" widgetid="templatesPane_wrapper" style="display: block;"><div data-dojo-attach-event="ondijitclick:_onTitleClick" class="dijitAccordionTitle" role="presentation" id="templatesPane_button" widgetid="templatesPane_button" style="user-select: none;">
	<div data-dojo-attach-point="titleNode,focusNode" data-dojo-attach-event="onkeydown:_onTitleKeyDown" class="dijitAccordionTitleFocus" role="tab" aria-expanded="false" aria-labelledby="templatesPane_button_title"><span class="dijitInline dijitAccordionArrow" role="presentation"></span><span class="arrowTextUp" role="presentation">+</span><span class="arrowTextDown" role="presentation">-</span><span role="presentation" class="dijitInline dijitIcon sasSectionNotSelectedIcon" data-dojo-attach-point="iconNode"></span>
		<span role="presentation" data-dojo-attach-point="titleTextNode, textDirNode" class="dijitAccordionText" id="templatesPane_button_title" title="">Snippets</span>
	</div>
</div><div class="dijitAccordionChildWrapper" role="tabpanel" style="display:none" aria-labelledby="templatesPane_button"><div class="dijitContentPane element dijitAccordionContainer-child dijitAccordionContainer-dijitContentPane dijitContentPaneSingleChild" data-dojo-type="dijit/layout/ContentPane" id="templatesPane" style="padding-bottom: 30px; overflow: hidden;" widgetid="templatesPane">
<div id="templatesBlocker" style="z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4"></div>
<!--<div id="templates_toolbar" data-dojo-type="dijit/Toolbar">
	<div data-dojo-type="dijit/form/Button" id="templates.new_program" iconClass='sasNewIcon'
	     showLabel=false aria-label="New Common Task Model (F4)"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.delete" iconClass='sasDeleteIcon'
	     showLabel=false aria-label="Delete selected item"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.download" iconClass='sasDownloadIcon'
	     showLabel=false aria-label="Download files"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.upload" iconClass='sasUploadIcon'
	     showLabel=false aria-label="Upload files"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.properties" iconClass="sasPropertiesIcon"
        showLabel=false aria-label="Task properties"></div>
	<div data-dojo-type="dijit/form/Button" id="templates.refresh" iconClass='sasRefreshIcon'
	     showLabel=false aria-label="Refresh Tasks"></div>
</div>



-->
<!--div id="templatesView"></div-->
<div class="dijit dijitToolbar accordionToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="templatesPane_toolbar" widgetid="templatesPane_toolbar"><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="templatesPane_ddbutton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="templatesPane_ddbutton_label" tabindex="-1" title="New snippet" id="templatesPane_ddbutton" aria-label="New snippet" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNewIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="templatesPane_ddbutton_label" data-dojo-attach-point="containerNode">New snippet</span></span></span><input name="ddbutton" type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="templatesPane_deleteBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="templatesPane_deleteBtn_label" tabindex="-1" title="Delete" id="templatesPane_deleteBtn" aria-label="Delete selected items" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDeleteIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="templatesPane_deleteBtn_label" data-dojo-attach-point="containerNode">Delete selected items</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="templatesPane_editBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="templatesPane_editBtn_label" tabindex="-1" title="Edit" id="templatesPane_editBtn" aria-label="Edit the selected item" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasEditIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="templatesPane_editBtn_label" data-dojo-attach-point="containerNode">Edit the selected item</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_0" widgetid="dijit_ToolbarSeparator_0" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="templatesPane_propertiesBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="templatesPane_propertiesBtn_label" tabindex="-1" title="Properties" id="templatesPane_propertiesBtn" aria-label="Properties" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPropertiesIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="templatesPane_propertiesBtn_label" data-dojo-attach-point="containerNode">Properties</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="templatesPane_refreshBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="templatesPane_refreshBtn_label" tabindex="-1" title="Refresh" id="templatesPane_refreshBtn" aria-label="Refresh Snippets section" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRefreshIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="templatesPane_refreshBtn_label" data-dojo-attach-point="containerNode">Refresh Snippets section</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div><div role="presentation" class="dijitTree dojoDndContainer dojoDndSource dojoDndTarget" id="templates.tree" widgetid="templates.tree" tabindex="0" _dijitmenudijit_menu_11="1" style="width: 100%; height: 99%; overflow: auto;">
	<div class="dijitInline dijitTreeIndent" style="position: absolute; top: -9999px" data-dojo-attach-point="indentDetector"></div>
	<div class="dijitTreeExpando treeRefresh" data-dojo-attach-point="rootLoadingIndicator" style="display: none;"><div class="spinner spinnerSize32" id="dijit__WidgetsInTemplateMixin_7" widgetid="dijit__WidgetsInTemplateMixin_7">
  <div class="spinner-container container1">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
  <div class="spinner-container container2">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
</div></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeContainer" role="presentation" style="width: 100%;">
	<div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_12" widgetid="dijit__TreeNode_12" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" style="padding-left: 0px; display: none;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLockedFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="presentation" tabindex="-1" aria-selected="false" id="dijit__TreeNode_12_label" aria-expanded="true" aria-label="Root">Root</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="tree" style="height: auto;" aria-labelledby="dijit__TreeNode_12_label" aria-expanded="true" aria-multiselectable="true"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_17" widgetid="dijit__TreeNode_17" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasMyFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_17_label" aria-expanded="false" aria-label="My Snippets">My Snippets</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_17_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_18" widgetid="dijit__TreeNode_18" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLockedFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_18_label" aria-expanded="false" aria-label="Snippets">Snippets</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_18_label"></div>
</div></div>
</div></div>
</div></div></div></div>

<!--  Library Pane  -->
<div class="dijitAccordionInnerContainer" role="presentation" id="libraryPane_wrapper" widgetid="libraryPane_wrapper" style="display: block;"><div data-dojo-attach-event="ondijitclick:_onTitleClick" class="dijitAccordionTitle" role="presentation" id="libraryPane_button" widgetid="libraryPane_button" style="user-select: none;">
	<div data-dojo-attach-point="titleNode,focusNode" data-dojo-attach-event="onkeydown:_onTitleKeyDown" class="dijitAccordionTitleFocus" role="tab" aria-expanded="false" aria-labelledby="libraryPane_button_title"><span class="dijitInline dijitAccordionArrow" role="presentation"></span><span class="arrowTextUp" role="presentation">+</span><span class="arrowTextDown" role="presentation">-</span><span role="presentation" class="dijitInline dijitIcon sasSectionNotSelectedIcon" data-dojo-attach-point="iconNode"></span>
		<span role="presentation" data-dojo-attach-point="titleTextNode, textDirNode" class="dijitAccordionText" id="libraryPane_button_title" title="">Libraries</span>
	</div>
</div><div class="dijitAccordionChildWrapper" role="tabpanel" style="display:none" aria-labelledby="libraryPane_button"><div class="dijitContentPane element dijitAccordionContainer-child dijitAccordionContainer-dijitContentPane dijitContentPaneSingleChild" data-dojo-type="dijit/layout/ContentPane" id="libraryPane" style="padding-bottom: 30px; overflow: hidden;" widgetid="libraryPane">
<div id="librariesBlocker" style="z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4"></div>


<div class="dijit dijitToolbar accordionToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="libraries_toolbar" widgetid="libraries_toolbar">
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="library.add"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="library.add_label" tabindex="-1" id="library.add" aria-label="New library" title="New library" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNewLibrary" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="library.add_label" data-dojo-attach-point="containerNode">New library</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="library.cas.add" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="library.cas.add_label" tabindex="-1" id="library.cas.add" aria-label="New CAS library" title="New CAS library" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasCASLibraryIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="library.cas.add_label" data-dojo-attach-point="containerNode">New CAS library</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="library.ass"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="library.ass_label" tabindex="-1" id="library.ass" aria-label="Assign libraries" title="Assign metadata libraries" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPreassignedLibraryIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="library.ass_label" data-dojo-attach-point="containerNode">Assign</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
	<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="library.delete"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="library.delete" aria-label="Delete selected libraries and tables" title="Delete selected libraries and tables" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDeleteIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="library.delete_label" data-dojo-attach-point="containerNode">Delete</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
<!--
	div data-dojo-type="dijit/form/Button" id="library.lvtoggle" iconClass="sasIconViewIcon"
     showLabel=false aria-label="Change to icon view in Libraries section"></div>
	<div data-dojo-type="dijit/form/Button" id="library.up" iconClass="sasDrillUpIcon"
     showLabel=false aria-label="Libraries section, navigate out"></div>
	<div data-dojo-type="dijit/form/Button" id="library.down" iconClass="sasDrillDownIcon"
     showLabel=false aria-label="Libraries section, navigate in"></div
-->
     
	<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="library.properties"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="library.properties_label" tabindex="-1" id="library.properties" aria-label="Properties" title="Properties" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPropertiesIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="library.properties_label" data-dojo-attach-point="containerNode">Properties</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="library.refresh"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="library.refresh" aria-label="Refresh Libraries section" title="Refresh Libraries section" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRefreshIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="library.refresh_label" data-dojo-attach-point="containerNode">Refresh</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>

<!--div id="libraryView"></div-->
<div role="presentation" class="dijitTree dojoDndContainer dojoDndSource dojoDndTarget" id="library.tree" widgetid="library.tree" tabindex="0" _dijitmenudijit_menu_28="1" style="width: 100%; height: 99%; overflow: auto;">
	<div class="dijitInline dijitTreeIndent" style="position: absolute; top: -9999px" data-dojo-attach-point="indentDetector"></div>
	<div class="dijitTreeExpando treeRefresh" data-dojo-attach-point="rootLoadingIndicator" style="display: none;"><div class="spinner spinnerSize32" id="dijit__WidgetsInTemplateMixin_24" widgetid="dijit__WidgetsInTemplateMixin_24">
  <div class="spinner-container container1">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
  <div class="spinner-container container2">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
</div></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeContainer" role="presentation" style="width: 100%;">
	<div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_158" widgetid="dijit__TreeNode_158" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" style="padding-left: 0px; display: none;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon treeLibraryReadOnly" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="presentation" tabindex="-1" aria-selected="false" id="dijit__TreeNode_158_label" aria-expanded="true" aria-label="TreeRoot">TreeRoot</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="tree" style="height: auto;" aria-labelledby="dijit__TreeNode_158_label" aria-expanded="true" aria-multiselectable="true"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_163" widgetid="dijit__TreeNode_163" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon treeLibraryReadOnly" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_163_label" aria-expanded="false" aria-label="My Libraries">My Libraries</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_163_label"></div>
</div></div>
</div></div>
</div></div></div></div>

<!--  File Shortcuts  -->
<div class="dijitAccordionInnerContainer" role="presentation" id="filerefsPane_wrapper" widgetid="filerefsPane_wrapper" style="display: block;"><div data-dojo-attach-event="ondijitclick:_onTitleClick" class="dijitAccordionTitle" role="presentation" id="filerefsPane_button" widgetid="filerefsPane_button" style="user-select: none;">
	<div data-dojo-attach-point="titleNode,focusNode" data-dojo-attach-event="onkeydown:_onTitleKeyDown" class="dijitAccordionTitleFocus" role="tab" aria-expanded="false" aria-labelledby="filerefsPane_button_title"><span class="dijitInline dijitAccordionArrow" role="presentation"></span><span class="arrowTextUp" role="presentation">+</span><span class="arrowTextDown" role="presentation">-</span><span role="presentation" class="dijitInline dijitIcon sasSectionNotSelectedIcon" data-dojo-attach-point="iconNode"></span>
		<span role="presentation" data-dojo-attach-point="titleTextNode, textDirNode" class="dijitAccordionText" id="filerefsPane_button_title" title="">File Shortcuts</span>
	</div>
</div><div class="dijitAccordionChildWrapper" role="tabpanel" style="display:none" aria-labelledby="filerefsPane_button"><div class="dijitContentPane element dijitAccordionContainer-child dijitAccordionContainer-dijitContentPane" data-dojo-type="dijit/layout/ContentPane" id="filerefsPane" style="padding-bottom: 30px; overflow: hidden;" widgetid="filerefsPane">
<div id="filesBlocker" style="z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4"></div>
<div class="dijit dijitToolbar accordionToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="files_toolbar" widgetid="files_toolbar">
<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="file.add"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="file.add" aria-label="New file shortcut" title="New file shortcut" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNewShortcut" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="file.add_label" data-dojo-attach-point="containerNode">New file shortcut</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="file.delete"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="file.delete" aria-label="Delete selected file shortcuts" aria-disabled="true" title="Delete" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDeleteIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="file.delete_label" data-dojo-attach-point="containerNode">Delete</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
<span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="file.properties"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="file.properties" aria-label="File shortcut properties" aria-disabled="true" title="Properties" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPropertiesIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="file.properties_label" data-dojo-attach-point="containerNode">Properties</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="file.refresh"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="" tabindex="-1" id="file.refresh" aria-label="Refresh file shortcuts section" title="Refresh" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRefreshIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="file.refresh_label" data-dojo-attach-point="containerNode">Refresh</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>

<!--div id="fileView"></div-->
<div id="fileRefGrid" class="dgrid dgrid-grid ui-widget" role="grid" _dijitmenudijit_menu_10="1"><div class="dgrid-header dgrid-header-row ui-widget-header dgrid-header-hidden" role="row"><table class="dgrid-row-table" role="presentation" id="fileRefGrid-header"><tr><th class="dgrid-cell dgrid-cell-padding dgrid-column-0 field-name dgrid-sortable" role="columnheader">name</th></tr></table></div><div class="dgrid-scroller dojoDndContainer dojoDndSource dojoDndTarget" style="user-select: none; margin-top: 0px; margin-bottom: 0px;"><div class="dgrid-content ui-widget-content" tabindex="0"><div class="dgrid-preload" style="height: 0px;"></div><div class="dgrid-no-data"></div><div class="dgrid-preload" style="display: none;"></div></div></div><div class="dgrid-header dgrid-header-scroll dgrid-scrollbar-width ui-widget-header" style="height: 0px;"></div><div class="dgrid-footer dgrid-footer-hidden"></div></div></div></div></div>

<!--  disk explorer Shortcuts  -->
<div class="dijitAccordionInnerContainer" role="presentation" id="diskExplorerPane_wrapper" widgetid="diskExplorerPane_wrapper" style="display: none;"><div data-dojo-attach-event="ondijitclick:_onTitleClick" class="dijitAccordionTitle" role="presentation" id="diskExplorerPane_button" widgetid="diskExplorerPane_button" style="user-select: none;">
	<div data-dojo-attach-point="titleNode,focusNode" data-dojo-attach-event="onkeydown:_onTitleKeyDown" class="dijitAccordionTitleFocus" role="tab" aria-expanded="false" aria-labelledby="diskExplorerPane_button_title"><span class="dijitInline dijitAccordionArrow" role="presentation"></span><span class="arrowTextUp" role="presentation">+</span><span class="arrowTextDown" role="presentation">-</span><span role="presentation" class="dijitInline dijitIcon sasSectionNotSelectedIcon" data-dojo-attach-point="iconNode"></span>
		<span role="presentation" data-dojo-attach-point="titleTextNode, textDirNode" class="dijitAccordionText" id="diskExplorerPane_button_title" title="">Local Files</span>
	</div>
</div><div class="dijitAccordionChildWrapper" role="tabpanel" style="display:none" aria-labelledby="diskExplorerPane_button"><div class="dijitContentPane element dijitAccordionContainer-child dijitAccordionContainer-dijitContentPane" data-dojo-type="dijit/layout/ContentPane" id="diskExplorerPane" style="padding-bottom: 30px; overflow: hidden;" widgetid="diskExplorerPane">
<div id="diskBlocker" style="z-index:-1;position:absolute; top:0;left:0;width:100%;height:100%;background-color:white;opacity:0.4"></div>
<div class="dijit dijitToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="explorer_toolbar" widgetid="explorer_toolbar">
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="explorer.add"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="explorer.add_label" tabindex="-1" id="explorer.add" aria-label="New folder" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNewFolderIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="explorer.add_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="explorer.delete"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="explorer.delete_label" tabindex="-1" id="explorer.delete" aria-label="Delete selected item" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDeleteIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="explorer.delete_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="explorer.properties"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="explorer.properties_label" tabindex="-1" id="explorer.properties" aria-label="Project properties" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPropertiesIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="explorer.properties_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="explorer.refresh"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="explorer.refresh_label" tabindex="-1" id="explorer.refresh" aria-label="Refresh Local Files section" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRefreshIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="explorer.refresh_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>

<!--div id="fileView"></div-->
</div></div></div>

<div class="dijitAccordionInnerContainer" role="presentation" id="bipTreePane_wrapper" widgetid="bipTreePane_wrapper" style="display: none;"><div data-dojo-attach-event="ondijitclick:_onTitleClick" class="dijitAccordionTitle" role="presentation" id="bipTreePane_button" widgetid="bipTreePane_button" style="user-select: none;">
	<div data-dojo-attach-point="titleNode,focusNode" data-dojo-attach-event="onkeydown:_onTitleKeyDown" class="dijitAccordionTitleFocus" role="tab" aria-expanded="false" aria-labelledby="bipTreePane_button_title"><span class="dijitInline dijitAccordionArrow" role="presentation"></span><span class="arrowTextUp" role="presentation">+</span><span class="arrowTextDown" role="presentation">-</span><span role="presentation" class="dijitInline dijitIcon sasSectionNotSelectedIcon" data-dojo-attach-point="iconNode"></span>
		<span role="presentation" data-dojo-attach-point="titleTextNode, textDirNode" class="dijitAccordionText" id="bipTreePane_button_title" title="">SAS Folders (experimental)</span>
	</div>
</div><div class="dijitAccordionChildWrapper" role="tabpanel" style="display:none" aria-labelledby="bipTreePane_button"><div class="dijitContentPane element dijitAccordionContainer-child dijitAccordionContainer-dijitContentPane" data-dojo-type="dijit/layout/ContentPane" id="bipTreePane" style="height: 100%; padding-bottom: 30px; overflow: hidden;" widgetid="bipTreePane">

<div id="bipTreeBlocker" style="z-index:-1;position:absolute; top:40px;left:0;width:100%;height:100%; background-color:white;opacity:0.4"></div>
<div class="dijit dijitToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="biptree_toolbar" widgetid="biptree_toolbar">


	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="biptree.properties"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="biptree.properties_label" tabindex="-1" id="biptree.properties" aria-label="Properties" title="Properties" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPropertiesIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="biptree.properties_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="biptree.refresh"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="biptree.refresh_label" tabindex="-1" id="biptree.refresh" aria-label="Refresh" title="Refresh" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRefreshIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="biptree.refresh_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>

</div>

</div></div></div>

</div>
<!-- *** END ACCORDION *** -->


<!--/div-->
<!-- ****************  END LEFT COLUMN ******************** -->

</div><div class="dijitSplitter dijitSplitterV dijitAlignLeft" data-dojo-attach-event="onkeydown:_onKeyDown,press:_startDrag,onmouseenter:_onMouse,onmouseleave:_onMouse" tabindex="-1" role="separator" id="accordionContainer_splitter" widgetid="accordionContainer_splitter" style="display: none; left: 0px; top: 0px; position: absolute; height: 557px;"><div class="dijitSplitterThumb"></div></div>
<!-- ****************  START RIGHT COLUMN ******************** -->

<!-- ****************  END ROW  ******************** -->

<div data-dojo-type="dijit/layout/ContentPane" region="center" splitter="false" style="width: 1392px; overflow: hidden; left: 0px; top: 0px; bottom: auto; right: auto; position: absolute; height: 557px;" id="editTabContentPane" class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignCenter dijitContentPaneSingleChild" widgetid="editTabContentPane">
	<div id="tabsBC" class="tabs dijitBorderContainer dijitContainer dojoDndTarget sasStudioTabsParentContainer dijitLayoutContainer dojoDndContainerOver" widgetid="tabsBC" _dijitmenudijit_menu_0="1" style="height: 557px; width: 1392px; padding: 0px;"><div id="emptyWorkspaceSplashTextDiv" style="display: none;"><h1>Drag an item here to open</h1></div><div class="dijitTabContainer dijitTabContainerTop dijitContainer dijitLayoutContainer tabStrip-disabled sasStudioTabsTabContainer sasStudioTabsTabContainerVertical sasStudioTabsTop dijitBorderContainer-child dijitBorderContainer-dijitTabContainerTop dijitBorderContainerPane dijitAlignCenter" id="tabsBC_mainTabs" widgetid="tabsBC_mainTabs" style="height: 549px; width: 1384px; display: block; left: 4px; top: 4px; position: absolute;">
	<div class="dijitTabListContainer-top dijitTabController dijitScrollingTabController tabStrip-disabled dijitAlignTop dijitLayoutContainer" style="left: 0px; top: 0px; position: absolute; width: 1384px; height: 28px;" id="tabsBC_mainTabs_tablist" widgetid="tabsBC_mainTabs_tablist" _dijitmenutabsbc_maintabs_tablist_menu="1">
	<div data-dojo-attach-event="ondijitclick:_onClick" class="dijitTabInnerDiv dijitTabContent dijitButtonContents dijitTab tabStripButton dijitbelow-altArrowButton tabStripButton-top dijitAlignRight" data-dojo-attach-point="focusNode" role="button" tabindex="-1" id="tabsBC_mainTabs_tablist_menuBtn" title="List of tabs" widgetid="tabsBC_mainTabs_tablist_menuBtn" style="user-select: none; left: 1384px; top: 0px; position: absolute; height: 25px; display: none;">
	<span role="presentation" class="dijitInline dijitTabStripIcon dijitTabStripMenuIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,titleNode" class="dijitButtonText dijitDisplayNone">▼</span>
</div>
	<div data-dojo-attach-event="ondijitclick:_onClick" class="dijitTabInnerDiv dijitTabContent dijitButtonContents tabStripButton-top dijitAlignLeft dijitTab tabStripButton dijitTabDisabled tabStripButtonDisabled dijitDisabled" data-dojo-attach-point="focusNode" role="button" id="tabsBC_mainTabs_tablist_leftBtn" title="Previous tab" widgetid="tabsBC_mainTabs_tablist_leftBtn" aria-disabled="true" tabindex="-1" style="user-select: none; left: 0px; top: 0px; position: absolute; height: 25px; display: none;">
	<span role="presentation" class="dijitInline dijitTabStripIcon dijitTabStripSlideLeftIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,titleNode" class="dijitButtonText dijitDisplayNone">◀</span>
</div>
	<div data-dojo-attach-event="ondijitclick:_onClick" class="dijitTabInnerDiv dijitTabContent dijitButtonContents tabStripButton-top dijitAlignRight dijitTab tabStripButton dijitTabDisabled tabStripButtonDisabled dijitDisabled" data-dojo-attach-point="focusNode" role="button" id="tabsBC_mainTabs_tablist_rightBtn" title="Next tab" widgetid="tabsBC_mainTabs_tablist_rightBtn" aria-disabled="true" tabindex="-1" style="user-select: none; left: 1384px; top: 0px; position: absolute; height: 25px; display: none;">
	<span role="presentation" class="dijitInline dijitTabStripIcon dijitTabStripSlideRightIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,titleNode" class="dijitButtonText dijitDisplayNone">▶</span>
</div>
	<div class="dijitTabListWrapper dijitTabContainerTopNone dijitAlignCenter" data-dojo-attach-point="tablistWrapper" style="height: 28px; left: 0px; top: 0px; position: absolute; width: 1384px;">
		<div role="tablist" data-dojo-attach-event="onkeydown:onkeydown" data-dojo-attach-point="containerNode" class="nowrapTabStrip dijitTabContainerTop-tabs dojoDndSource dojoDndTarget dojoDndHorizontal dojoDndContainer" style="width: 50200px;"><div role="presentation" data-dojo-attach-point="titleNode,innerDiv,tabContent" class="dijitTabInner dijitTabContent dijitClosable dojoDndItem dojoDndItemAnchor dijitTab dijitTabChecked dijitChecked" widgetid="tabsBC_mainTabs_tablist_tabsBC_tab0" id="dojoUnique4">
	<span role="presentation" class="dijitInline dijitIcon dijitTabButtonIcon sasErrorStatusIcon treeProjectSASFile" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,focusNode" class="tabLabel" role="tab" tabindex="0" id="tabsBC_mainTabs_tablist_tabsBC_tab0" name="tabsBC_mainTabs_tablist_tabsBC_tab0" aria-disabled="false" title="/home/vpadala20/sasuser.v94/assignment1.sas" aria-selected="true" style="user-select: none;">assignment1.sas</span>
	<span class="dijitInline dijitTabCloseButton dijitTabCloseIcon" data-dojo-attach-point="closeNode" role="presentation" title="Close">
		<span data-dojo-attach-point="closeText" class="dijitTabCloseText">[x]</span></span>
</div></div>
	</div>
</div>
	<div data-dojo-attach-point="tablistSpacer" class="dijitTabSpacer dijitTabContainerTop-spacer dijitAlignTop" style="left: 0px; top: 28px; position: absolute; width: 1384px;"></div>
	<div class="dijitTabPaneWrapper dijitTabContainerTop-container dijitAlignCenter" data-dojo-attach-point="containerNode" style="left: 0px; top: 28px; position: absolute; width: 1382px; height: 528px;"><div role="tabpanel" class="dijitTabContainerTopChildWrapper dijitVisible" aria-labelledby="tabsBC_mainTabs_tablist_tabsBC_tab0"><div class="dijitBorderContainer dijitContainer sasStudioTabsTabContainerChild dijitTabPane dijitTabContainerTop-child dijitTabContainerTop-dijitBorderContainer dijitLayoutContainer" id="tabsBC_tab0" widgetid="tabsBC_tab0" style="padding: 0px; left: 0px; top: 0px; width: 1382px; height: 528px;"><div class="dijitBorderContainer dijitContainer dojoDndTarget dijitBorderContainer-child dijitBorderContainer-dijitBorderContainer dijitBorderContainerPane dijitAlignCenter dijitLayoutContainer dojoDndContainerOver" id="perspectiveTabContainer_tabsBC_tab0" widgetid="perspectiveTabContainer_tabsBC_tab0" style="left: 4px; top: 4px; position: absolute; padding: 0px; width: 1374px; height: 520px;"><div class="dijitTabContainer dijitTabContainerTop dijitContainer dijitLayoutContainer tabStrip-disabled sasSuiteTabs dijitBorderContainer-child dijitBorderContainer-dijitTabContainerTop dijitBorderContainerPane dijitAlignCenter" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer" style="width: 1374px; left: 0px; top: 0px; position: absolute; height: 520px;">
	<div class="dijitTabListContainer-top dijitTabController dijitScrollingTabController tabStrip-disabled dijitAlignTop dijitLayoutContainer" style="left: 0px; top: 0px; position: absolute; width: 1374px; height: 28px;" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist" _dijitmenuperspectivetabcontainer_tabsbc_tab0sassuitetabcontainer_tablist_menu="1">
	<div data-dojo-attach-event="ondijitclick:_onClick" class="dijitTabInnerDiv dijitTabContent dijitButtonContents dijitTab tabStripButton dijitbelow-altArrowButton tabStripButton-top dijitAlignRight" data-dojo-attach-point="focusNode" role="button" tabindex="-1" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_menuBtn" title="" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_menuBtn" style="user-select: none; left: 1374px; top: 0px; position: absolute; height: 27px; display: none;">
	<span role="presentation" class="dijitInline dijitTabStripIcon dijitTabStripMenuIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,titleNode" class="dijitButtonText dijitDisplayNone">▼</span>
</div>
	<div data-dojo-attach-event="ondijitclick:_onClick" class="dijitTabInnerDiv dijitTabContent dijitButtonContents tabStripButton-top dijitAlignLeft dijitTab tabStripButton dijitTabDisabled tabStripButtonDisabled dijitDisabled" data-dojo-attach-point="focusNode" role="button" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_leftBtn" title="" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_leftBtn" aria-disabled="true" tabindex="-1" style="user-select: none; left: 0px; top: 0px; position: absolute; height: 27px; display: none;">
	<span role="presentation" class="dijitInline dijitTabStripIcon dijitTabStripSlideLeftIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,titleNode" class="dijitButtonText dijitDisplayNone">◀</span>
</div>
	<div data-dojo-attach-event="ondijitclick:_onClick" class="dijitTabInnerDiv dijitTabContent dijitButtonContents tabStripButton-top dijitAlignRight dijitTab tabStripButton dijitTabDisabled tabStripButtonDisabled dijitDisabled" data-dojo-attach-point="focusNode" role="button" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_rightBtn" title="" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_rightBtn" aria-disabled="true" tabindex="-1" style="user-select: none; left: 1374px; top: 0px; position: absolute; height: 27px; display: none;">
	<span role="presentation" class="dijitInline dijitTabStripIcon dijitTabStripSlideRightIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,titleNode" class="dijitButtonText dijitDisplayNone">▶</span>
</div>
	<div class="dijitTabListWrapper dijitTabContainerTopNone dijitAlignCenter" data-dojo-attach-point="tablistWrapper" style="height: 28px; left: 0px; top: 0px; position: absolute; width: 1374px;">
		<div role="tablist" data-dojo-attach-event="onkeydown:onkeydown" data-dojo-attach-point="containerNode" class="nowrapTabStrip dijitTabContainerTop-tabs dojoDndSource dojoDndTarget dojoDndHorizontal dojoDndContainer" style="width: 600px;"><div role="presentation" data-dojo-attach-point="titleNode,innerDiv,tabContent" class="dijitTabInner dijitTabContent dojoDndItem dojoDndItemAnchor dijitTab dijitTabChecked dijitChecked" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0editor" id="dojoUnique1">
	<span role="presentation" class="dijitInline dijitIcon dijitTabButtonIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,focusNode" class="tabLabel" role="tab" tabindex="0" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0editor" name="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0editor" aria-disabled="false" title="" aria-selected="true" style="user-select: none;">CODE</span>
	<span class="dijitInline dijitTabCloseButton dijitTabCloseIcon" data-dojo-attach-point="closeNode" role="presentation" title="Close" style="display: none;">
		<span data-dojo-attach-point="closeText" class="dijitTabCloseText">[x]</span></span>
</div><div role="presentation" data-dojo-attach-point="titleNode,innerDiv,tabContent" class="dijitTabInner dijitTabContent dojoDndItem dijitTab" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0log" id="dojoUnique2">
	<span role="presentation" class="dijitInline dijitIcon dijitTabButtonIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,focusNode" class="tabLabel" role="tab" tabindex="-1" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0log" name="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0log" aria-disabled="false" title="" style="user-select: none;" aria-selected="false">LOG</span>
	<span class="dijitInline dijitTabCloseButton dijitTabCloseIcon" data-dojo-attach-point="closeNode" role="presentation" title="Close" style="display: none;">
		<span data-dojo-attach-point="closeText" class="dijitTabCloseText">[x]</span></span>
</div><div role="presentation" data-dojo-attach-point="titleNode,innerDiv,tabContent" class="dijitTabInner dijitTabContent dojoDndItem dijitTab" widgetid="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0output" id="dojoUnique3">
	<span role="presentation" class="dijitInline dijitIcon dijitTabButtonIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	<span data-dojo-attach-point="containerNode,focusNode" class="tabLabel" role="tab" tabindex="-1" id="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0output" name="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0output" aria-disabled="false" title="" style="user-select: none;" aria-selected="false">RESULTS</span>
	<span class="dijitInline dijitTabCloseButton dijitTabCloseIcon" data-dojo-attach-point="closeNode" role="presentation" title="Close" style="display: none;">
		<span data-dojo-attach-point="closeText" class="dijitTabCloseText">[x]</span></span>
</div></div>
	</div>
</div>
	<div data-dojo-attach-point="tablistSpacer" class="dijitTabSpacer dijitTabContainerTop-spacer dijitAlignTop" style="left: 0px; top: 28px; position: absolute; width: 1374px;"></div>
	<div class="dijitTabPaneWrapper dijitTabContainerTop-container dijitAlignCenter" data-dojo-attach-point="containerNode" style="left: 0px; top: 28px; position: absolute; width: 1364px; height: 492px;"><div role="tabpanel" class="dijitTabContainerTopChildWrapper dijitVisible" aria-labelledby="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0editor"><div class="dijitBorderContainer dijitContainer dijitTabPane dijitTabContainerTop-child dijitTabContainerTop-dijitBorderContainer dijitLayoutContainer" id="perspectiveTabContainer_tabsBC_tab0editor" widgetid="perspectiveTabContainer_tabsBC_tab0editor" style="padding: 0px; left: 0px; top: 0px; width: 1364px; height: 492px;"><div class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignTop" id="dijit_layout_ContentPane_0" widgetid="dijit_layout_ContentPane_0" style="width: 1364px; padding: 0px; left: 0px; top: 0px; position: absolute;"><div class="dijit dijitToolbar editToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="perspectiveTabContainer_tabsBC_tab0_toolbar" widgetid="perspectiveTabContainer_tabsBC_tab0_toolbar"><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="perspectiveTabContainer_tabsBC_tab0_submitBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="perspectiveTabContainer_tabsBC_tab0_submitBtn_label" tabindex="-1" title="Run all or selected code (F3)" aria-disabled="false" id="perspectiveTabContainer_tabsBC_tab0_submitBtn" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasSubmitIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="perspectiveTabContainer_tabsBC_tab0_submitBtn_label" data-dojo-attach-point="containerNode">Run all or selected code (F3)</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="perspectiveTabContainer_tabsBC_tab0_backgroundsubmitBtn" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="perspectiveTabContainer_tabsBC_tab0_backgroundsubmitBtn_label" tabindex="-1" title="Run all or selected code as a background job" aria-disabled="false" id="perspectiveTabContainer_tabsBC_tab0_backgroundsubmitBtn" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasSubmitFormIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="perspectiveTabContainer_tabsBC_tab0_backgroundsubmitBtn_label" data-dojo-attach-point="containerNode">Run all or selected code as a background job</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitDropDownButton" widgetid="perspectiveTabContainer_tabsBC_tab0_ddbutton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:_onClick" data-dojo-attach-point="_buttonNode"><span class="dijitReset dijitStretch dijitButtonContents dijitDownArrowButton" data-dojo-attach-point="focusNode,titleNode,_arrowWrapperNode" role="button" aria-haspopup="true" aria-labelledby="" tabindex="-1" title="Submission history" id="perspectiveTabContainer_tabsBC_tab0_ddbutton" aria-label="Submission history" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasHistoryIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" data-dojo-attach-point="containerNode,_popupStateNode" id="perspectiveTabContainer_tabsBC_tab0_ddbutton_label">Submission history</span><span class="dijitReset dijitInline dijitArrowButtonInner"></span><span class="dijitReset dijitInline dijitArrowButtonChar">▼</span></span></span><input name="ddbutton" type="button" value="" class="dijitOffScreen" tabindex="-1" role="presentation" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_1"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_1_label" tabindex="-1" id="dijit_form_Button_1" title="Save program" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasSaveIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_1_label" data-dojo-attach-point="containerNode">Save program</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_2"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_2_label" tabindex="-1" id="dijit_form_Button_2" title="Save as" aria-label="Save program as a file" style="user-select: none;" aria-disabled="false"><span class="dijitReset dijitInline dijitIcon sasSaveAsIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_2_label" data-dojo-attach-point="containerNode">Save program as a file</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_5"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_5_label" tabindex="-1" id="dijit_form_Button_5" title="Program Summary" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasHTMLFileIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_5_label" data-dojo-attach-point="containerNode">Program Summary</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_2" widgetid="dijit_ToolbarSeparator_2" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_3"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_3_label" tabindex="-1" id="dijit_form_Button_3" title="Add to My Snippets" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasCodeIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_3_label" data-dojo-attach-point="containerNode">Add to My Snippets</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_3" widgetid="dijit_ToolbarSeparator_3" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_4"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_4_label" tabindex="-1" id="dijit_form_Button_4" title="Print code" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPrintIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_4_label" data-dojo-attach-point="containerNode">Print program</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_4" widgetid="dijit_ToolbarSeparator_4" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_6"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_6_label" tabindex="-1" id="dijit_form_Button_6" title="Undo" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasUndoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_6_label" data-dojo-attach-point="containerNode">Undo</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_7"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_7_label" tabindex="-1" id="dijit_form_Button_7" title="Redo" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasRedoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_7_label" data-dojo-attach-point="containerNode">Redo</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_5" widgetid="dijit_ToolbarSeparator_5" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_9"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_9_label" tabindex="-1" id="dijit_form_Button_9" title="Cut code" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasCutIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_9_label" data-dojo-attach-point="containerNode">Cut code</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_10"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_10_label" tabindex="-1" id="dijit_form_Button_10" title="Copy code" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasCopyIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_10_label" data-dojo-attach-point="containerNode">Copy code</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_11"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_11_label" tabindex="-1" id="dijit_form_Button_11" title="Paste code" aria-label="Paste code" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPasteIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_11_label" data-dojo-attach-point="containerNode">Paste code</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_6" widgetid="dijit_ToolbarSeparator_6" tabindex="-1" style="user-select: none;"></div><div class="dijit dijitReset dijitInline dijitLeft dijitTextBox dijitNumberTextBox dijitValidationTextBox" id="widget_dijit_form_NumberTextBox_0" role="presentation" widgetid="dijit_form_NumberTextBox_0" style="width: 50px; margin-left: 5px;"><div class="dijitReset dijitValidationContainer"><input class="dijitReset dijitInputField dijitValidationIcon dijitValidationInner" value="Χ " type="text" tabindex="-1" readonly="readonly" role="presentation"></div><div class="dijitReset dijitInputField dijitInputContainer"><input class="dijitReset dijitInputInner" data-dojo-attach-point="textbox,focusNode" autocomplete="off" type="text" tabindex="-1" id="dijit_form_NumberTextBox_0" value="" title="Specify a line number" aria-label="Specify a line number" aria-invalid="false"><span class="dijitPlaceHolder dijitInputField">Line #</span><input type="hidden" name="goToInput" value=""></div></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_8"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_8_label" tabindex="-1" id="dijit_form_Button_8" title="Go to specified line" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasGoToLineIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_8_label" data-dojo-attach-point="containerNode">Go to specified line</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_7" widgetid="dijit_ToolbarSeparator_7" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_12"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_12_label" tabindex="-1" id="dijit_form_Button_12" title="Clear all code" style="user-select: none;" aria-disabled="false"><span class="dijitReset dijitInline dijitIcon sasClearAllIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_12_label" data-dojo-attach-point="containerNode">Clear all code</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_13"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_13_label" tabindex="-1" id="dijit_form_Button_13" title="Find and replace code" style="user-select: none;" aria-disabled="false"><span class="dijitReset dijitInline dijitIcon sasFindIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_13_label" data-dojo-attach-point="containerNode">Find and replace code</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_8" widgetid="dijit_ToolbarSeparator_8" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_14"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_14_label" tabindex="-1" id="dijit_form_Button_14" title="Go Interactive" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasActivateIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_14_label" data-dojo-attach-point="containerNode">Go Interactive</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton ButtonPressed" role="presentation" widgetid="perspectiveTabContainer_tabsBC_tab0_iendBtn" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="perspectiveTabContainer_tabsBC_tab0_iendBtn_label" tabindex="-1" title="Go Non-interactive" id="perspectiveTabContainer_tabsBC_tab0_iendBtn" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasActivateIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="perspectiveTabContainer_tabsBC_tab0_iendBtn_label" data-dojo-attach-point="containerNode">End Interactive Mode</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="perspectiveTabContainer_tabsBC_tab0_formatCodeBtn"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="perspectiveTabContainer_tabsBC_tab0_formatCodeBtn_label" tabindex="-1" title="Format code" id="perspectiveTabContainer_tabsBC_tab0_formatCodeBtn" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasFormatIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="perspectiveTabContainer_tabsBC_tab0_formatCodeBtn_label" data-dojo-attach-point="containerNode">Format Code</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_14" widgetid="dijit_ToolbarSeparator_14" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_29"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_29_label" tabindex="-1" id="dijit_form_Button_29" title="Exit maximized view" aria-label="Exit maximized view" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNormalViewIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_29_label" data-dojo-attach-point="containerNode">Exit maximized view</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div></div><div class="dijitBorderContainer dijitContainer lineStatusBar dijitBorderContainer-child dijitBorderContainer-dijitBorderContainer dijitBorderContainerPane dijitAlignBottom dijitLayoutContainer" id="dijit_layout_BorderContainer_1" widgetid="dijit_layout_BorderContainer_1" style="height: 15px; width: 1364px; padding: 0px; left: 0px; top: 477px; position: absolute;"><div class="dijitContentPane lineStatus lineStatusRight dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignCenter" id="colstatusperspectiveTabContainer_tabsBC_tab0" tabindex="-1" widgetid="colstatusperspectiveTabContainer_tabsBC_tab0" style="left: 682px; top: 0px; position: absolute; height: 15px; width: 409px;">Line 3, Column 23</div><div class="dijitContentPane lineStatus lineStatusLeft dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignLeft" id="fileStatusperspectiveTabContainer_tabsBC_tab0" tabindex="-1" widgetid="fileStatusperspectiveTabContainer_tabsBC_tab0" style="left: 0px; top: 0px; position: absolute; height: 15px;">/home/vpadala20/sasuser.v94/assignment1.sas</div><div class="dijitContentPane lineStatus lineStatusEncoding dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignRight" id="perspectiveTabContainer_tabsBC_tab0_encodingCP" tabindex="-1" widgetid="perspectiveTabContainer_tabsBC_tab0_encodingCP" style="left: 1091px; top: 0px; position: absolute; height: 15px;">UTF-8</div></div><div class="dijitContentPane codeEditorContainer dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignCenter" id="dijit_layout_ContentPane_1" widgetid="dijit_layout_ContentPane_1" style="overflow: hidden; padding: 0px; left: 0px; top: 34px; position: absolute; width: 1364px; height: 443px;"><div class="editor_content" id="perspectiveTabContainer_tabsBC_tab0_editor" style="width: 1364px; height: 443px;"><div tabindex="-1" role="application" class="textview sce sce-sas" style="position: relative; overflow: hidden; width: 100%; height: 100%; text-size-adjust: 100%; line-height: normal;" _dijitmenudijit_menu_8="1"><div class="rowHighlight" style="top: 41.8182px; height: 18.9091px; display: block;"></div><div class="textviewLeftRuler" tabindex="-1" aria-hidden="true" style="overflow: hidden; user-select: none; position: absolute; top: 0px; bottom: 0px; cursor: default; display: block; font-size: 16px;"><div style="position: relative; float: left; outline: none; top: -18.9091px; height: 461.909px;" class="ruler annotations"><div style="visibility: hidden; height: 22.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div></div><div class="ruler lines" style="position: relative; float: left; outline: none; top: -18.9091px; height: 461.909px;"><div class="rulerLines odd" style="visibility: hidden; height: 22.9091px;">79</div><div class="rulerLines odd" style="height: 18.9091px;">1</div><div class="rulerLines even" style="height: 18.9091px;">2</div><div class="rulerLines odd" style="height: 18.9091px;">3</div><div class="rulerLines even" style="height: 18.9091px;">4</div><div class="rulerLines odd" style="height: 18.9091px;">5</div><div class="rulerLines even" style="height: 18.9091px;">6</div><div class="rulerLines odd" style="height: 18.9091px;">7</div><div class="rulerLines even" style="height: 18.9091px;">8</div><div class="rulerLines odd" style="height: 18.9091px;">9</div><div class="rulerLines even" style="height: 18.9091px;">10</div><div class="rulerLines odd" style="height: 18.9091px;">11</div><div class="rulerLines even" style="height: 18.9091px;">12</div><div class="rulerLines odd" style="height: 18.9091px;">13</div><div class="rulerLines even" style="height: 18.9091px;">14</div><div class="rulerLines odd" style="height: 18.9091px;">15</div><div class="rulerLines even" style="height: 18.9091px;">16</div><div class="rulerLines odd" style="height: 18.9091px;">17</div><div class="rulerLines even" style="height: 18.9091px;">18</div><div class="rulerLines odd" style="height: 18.9091px;">19</div><div class="rulerLines even" style="height: 18.9091px;">20</div><div class="rulerLines odd" style="height: 18.9091px;">21</div><div class="rulerLines even" style="height: 18.9091px;">22</div><div class="rulerLines odd" style="height: 18.9091px;">23</div><div class="rulerLines even" style="height: 18.9091px;">24</div><div class="rulerLines odd" style="height: 18.9091px;">25</div></div><div class="ruler folding" style="position: relative; float: left; outline: none; top: -18.9091px; height: 461.909px; width: 0px;"><div style="visibility: hidden; height: 22.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div><div style="height: 18.9091px;"></div></div></div><div class="textviewScroll" tabindex="-1" style="position: absolute; top: 0px; bottom: 0px; border-width: 0px; margin: 0px; outline: none; background: transparent; overflow-x: hidden; overflow-y: scroll; left: 42.6023px; right: 0px;"><div style="margin: 0px; border-width: 0px; padding: 0px; height: 1493.82px; width: 1311px;"></div></div><div class="textviewRightRuler" tabindex="-1" aria-hidden="true" style="overflow: hidden; user-select: none; position: absolute; top: 0px; bottom: 0px; cursor: default; display: block; right: 0px;"><div class="ruler overview" style="position: relative; float: left; outline: none; line-height: 1px; font-size: 1px; top: -18.9091px; height: 461.909px;"><div style="visibility: hidden; height: 22.9091px;"></div><div style="position: absolute; top: 25.9091px;"></div></div></div><div class="textviewInnerRightRuler" tabindex="-1" aria-hidden="true" style="overflow: hidden; user-select: none; position: absolute; top: 0px; bottom: 0px; cursor: default; display: none; z-index: 1; right: 7px;"></div><div class="textviewMarginRuler" tabindex="-1" aria-hidden="true" style="overflow: hidden; user-select: none; position: absolute; top: 0px; bottom: 0px; cursor: default; display: none; z-index: 4; left: 44.6023px;"></div><div style="position: absolute; overflow: hidden; margin: 0px; border-width: 0px; padding: 0px; background: transparent; left: 42.6023px; top: 0px; right: 6.39772px; bottom: 4px;"><div style="position: absolute; height: 1px; top: -1000px; background: transparent; width: 1311px;"></div><div class="textviewContent" tabindex="0" spellcheck="false" contenteditable="true" style="position: absolute; border-width: 0px; margin: 0px; padding: 0px; outline: none; z-index: 1; user-select: text; white-space: pre; word-wrap: normal; tab-size: 4; left: 2px; top: 4px; width: 1311px; height: 435px; font-size: 16px;"><div><span class="comment">*Exercise 1*</span><span> </span></div><div><span> </span></div><div><span class="comment">proc print data= sashelp.iris;</span><span> </span></div><div><span class="sec-keyword">run</span><span class="sep">;</span><span> </span></div><div><span> </span></div><div><span class="comment">/* single box plot*/</span><span> </span></div><div><span> </span></div><div class=" block-mark"><span class="sec-keyword">proc</span><span class="text"> </span><span class="sec-keyword">sgplot</span><span class="text"> </span><span class="keyword">data</span><span class="sep">=</span><span class="text">sashelp.iris</span><span class="sep">;</span><span> </span></div><div><span class="keyword">vbox</span><span class="text"> sepallength</span><span class="sep">;</span><span> </span></div><div><span class="sec-keyword">run</span><span class="sep">;</span><span> </span></div><div><span> </span></div><div><span class="comment">/*all box plots by species*/</span><span> </span></div><div class=" block-mark"><span class="sec-keyword">proc</span><span class="text"> </span><span class="sec-keyword">boxplot</span><span class="text"> </span><span class="keyword">data</span><span class="sep">=</span><span class="text"> sashelp.iris</span><span class="sep">;</span><span> </span></div><div><span class="keyword">plot</span><span class="text"> sepallength </span><span class="sep">*</span><span class="text"> species</span><span class="sep">;</span><span> </span></div><div><span class="sec-keyword">run</span><span class="sep">;</span><span> </span></div><div><span> </span></div><div><span> </span></div><div class=" block-mark"><span class="sec-keyword">proc</span><span class="text"> </span><span class="sec-keyword">univariate</span><span class="text"> </span><span class="keyword">data</span><span class="sep">=</span><span class="text"> sashelp.iris </span><span class="keyword">normal</span><span class="sep">;</span><span> </span></div><div><span class="keyword">var</span><span class="text"> sepallength</span><span class="sep">;</span><span> </span></div><div><span class="keyword">histogram</span><span class="text"> sepallength </span><span class="sep">/</span><span class="text"> </span><span class="keyword">normal</span><span class="sep">;</span><span> </span></div><div><span class="keyword">probplot</span><span class="text"> sepallength</span><span class="sep">;</span><span> </span></div><div><span class="sec-keyword">run</span><span class="sep">;</span><span> </span></div><div><span> </span></div><div><span> </span></div><div class=" block-mark"><span class="sec-keyword">proc</span><span class="text"> </span><span class="sec-keyword">univariate</span><span class="text"> </span><span class="keyword">data</span><span class="sep">=</span><span class="text"> sashelp.iris </span><span class="keyword">normal</span><span class="sep">;</span><span> </span></div></div><div class="textviewSelectionUnfocused" style="position: absolute; border-width: 0px; margin: 0px; padding: 0px; outline: none; width: 0px; height: 0px; z-index: 0; visibility: visible; left: 151.818px; top: 41.8182px;"></div><div class="textviewSelectionUnfocused" style="position: absolute; border-width: 0px; margin: 0px; padding: 0px; outline: none; width: 0px; height: 0px; z-index: 0; left: 2px; top: 189px;"></div><div class="textviewSelectionUnfocused" style="position: absolute; border-width: 0px; margin: 0px; padding: 0px; outline: none; width: 0px; height: 0px; z-index: 0; left: 2px; top: 283.545px;"></div></div></div></div></div></div></div><div role="tabpanel" class="dijitTabContainerTopChildWrapper dijitHidden" aria-labelledby="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0log"><div class="dijitBorderContainer dijitContainer dijitTabPane dijitTabContainerTop-child dijitTabContainerTop-dijitBorderContainer dijitLayoutContainer" id="perspectiveTabContainer_tabsBC_tab0log" widgetid="perspectiveTabContainer_tabsBC_tab0log" style="padding: 0px; margin: 0px; width: 1364px; height: 536px; left: 0px; top: 0px;"><div class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignTop" id="dijit_layout_ContentPane_2" widgetid="dijit_layout_ContentPane_2" style="width: 1364px; padding: 0px; margin: 0px; left: 0px; top: 0px; position: absolute;"><div class="dijit dijitToolbar logToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="dijit_Toolbar_0" widgetid="dijit_Toolbar_0"><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_15"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_15_label" tabindex="-1" id="dijit_form_Button_15" title="Save log as" aria-disabled="false" aria-label="Save log as a file" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasSaveAsIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_15_label" data-dojo-attach-point="containerNode">Save log as a file</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_16"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_16_label" tabindex="-1" id="dijit_form_Button_16" title="Download as an HTML file" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasHTMLFileIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_16_label" data-dojo-attach-point="containerNode">Download log as an HTML file</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_9" widgetid="dijit_ToolbarSeparator_9" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_17"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_17_label" tabindex="-1" id="dijit_form_Button_17" title="Print log" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPrintIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_17_label" data-dojo-attach-point="containerNode">Print log</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_20" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_20_label" tabindex="-1" id="dijit_form_Button_20" title="Clear Log" aria-label="Clear Log" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasClearAllIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_20_label" data-dojo-attach-point="containerNode">Clear Log</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_10" widgetid="dijit_ToolbarSeparator_10" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_18"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_18_label" tabindex="-1" id="dijit_form_Button_18" title="Open in a new browser tab" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasOpenInNewTab" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_18_label" data-dojo-attach-point="containerNode">Open in a new browser tab</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_19"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_19_label" tabindex="-1" id="dijit_form_Button_19" title="Exit maximized view" aria-label="Exit maximized view" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNormalViewIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_19_label" data-dojo-attach-point="containerNode">Exit maximized view</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div></div><div class="dijitTitlePane dijitBorderContainer-child dijitBorderContainer-dijitTitlePane dijitBorderContainerPane dijitAlignTop" id="dijit_TitlePane_0" widgetid="dijit_TitlePane_0" style="padding: 0px; margin: 0px; width: 1364px; left: 0px; top: 29px; position: absolute;">
	<div data-dojo-attach-event="ondijitclick:_onTitleClick, onkeydown:_onTitleKey" class="dijitTitlePaneTitle dijitTitlePaneTitleOpen dijitOpen" data-dojo-attach-point="titleBarNode" id="dijit_TitlePane_0_titleBarNode">
		<div class="dijitTitlePaneTitleFocus" data-dojo-attach-point="focusNode" role="button" aria-controls="dijit_TitlePane_0_pane" tabindex="0" aria-pressed="true">
			<span data-dojo-attach-point="arrowNode" class="dijitInline dijitArrowNode" role="presentation"></span><span data-dojo-attach-point="arrowNodeInner" class="dijitArrowNodeInner">-</span><span data-dojo-attach-point="titleNode" class="dijitTitlePaneTextNode" style="user-select: none;">Errors, Warnings, Notes</span>
		</div>
	</div>
	<div class="dijitTitlePaneContentOuter sasLogTOC sasTOCDropDown" data-dojo-attach-point="hideNode" role="presentation" style="">
		<div class="dijitReset" data-dojo-attach-point="wipeNode" role="presentation" style="height: auto;">
			<div class="dijitTitlePaneContentInner" data-dojo-attach-point="containerNode" role="region" id="dijit_TitlePane_0_pane" aria-labelledby="dijit_TitlePane_0_titleBarNode" aria-hidden="false"><div role="presentation" class="dijitTree dojoDndContainer" id="perspectiveTabContainer_tabsBC_tab0logTree" widgetid="perspectiveTabContainer_tabsBC_tab0logTree" tabindex="0" style="width: 100%; height: 100%; overflow: auto;">
	<div class="dijitInline dijitTreeIndent" style="position: absolute; top: -9999px" data-dojo-attach-point="indentDetector"></div>
	<div class="dijitTreeExpando dijitTreeExpandoLoading" data-dojo-attach-point="rootLoadingIndicator" style="display: none;"></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeContainer" role="presentation" style="width: 100%;">
	<div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_152" widgetid="dijit__TreeNode_152" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" style="padding-left: 0px; display: none;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="presentation" tabindex="-1" aria-selected="false" id="dijit__TreeNode_152_label" aria-expanded="true">undefined</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="tree" style="height: auto;" aria-labelledby="dijit__TreeNode_152_label" aria-expanded="true" aria-multiselectable="true"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_153" widgetid="dijit__TreeNode_153" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasErrorStatusIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_153_label" aria-expanded="false">Errors (1)</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_153_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_154" widgetid="dijit__TreeNode_154" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasWarningStatusIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_154_label" aria-expanded="false">Warnings (2)</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_154_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_155" widgetid="dijit__TreeNode_155" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasInformationIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_155_label" aria-expanded="false">Notes (14)</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_155_label"></div>
</div></div>
</div></div>
</div></div>
		</div>
	</div>
</div><div class="dijitBorderContainer dijitContainer dijitBorderContainer-child dijitBorderContainer-dijitBorderContainer dijitBorderContainerPane dijitAlignCenter dijitLayoutContainer" id="dijit_layout_BorderContainer_2" widgetid="dijit_layout_BorderContainer_2" style="padding: 0px; margin: 0px; width: 1364px; height: 405px; left: 0px; top: 131px; position: absolute;"><div class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignCenter" id="dijit_layout_ContentPane_3" widgetid="dijit_layout_ContentPane_3" style="padding: 0px; margin: 0px; width: 1364px; height: 405px; font-size: 16px; left: 0px; top: 0px; position: absolute;"><div style="display:none" charset="UTF-8"></div><div style="display:none" rel="stylesheet" href="./log.css"></div><style rel="stylesheet">.sasError {color: red;}.sasMessage{color:#000000;}.sasWarning{color:green;}.sasSource{color:#000000;}.sasNote {color:blue;}</style><div style="display:none">Log: assignment1.sas</div><pre class="sasLog" id="pre_sasLog_45242" style="background-color:transparent; -webkit-user-select: text; -webkit-user-modify: read-only;-webkit-touch-callout: default;border-top-width: 0px;border-bottom-width: 0px"><div><div class="sasSource"> </div><div class="sasSource"> 1          OPTIONS NONOTES NOSTIMER NOSOURCE NOSYNTAXCHECK;</div><div class="sasNote" id="sasLogNote1_1507493690025"> NOTE: ODS statements in the SAS Studio environment may disable some output features.</div><div class="sasSource"> 60         </div><div class="sasSource"> 61         *Exercise 1*</div><div class="sasSource"> 62         </div><div class="sasSource"> 63         proc print data= sashelp.iris;</div><div class="sasSource"> 64         run;</div><div class="sasSource"> 65         </div><div class="sasSource"> 66         /* single box plot*/</div><div class="sasSource"> 67         </div><div class="sasSource"> 68         proc sgplot data=sashelp.iris;</div><div class="sasSource"> 69         vbox sepallength;</div><div class="sasSource"> 70         run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote2_1507493690025"> NOTE: PROCEDURE SGPLOT used (Total process time):</div><div class="sasNote">       real time           0.21 seconds</div><div class="sasNote">       user cpu time       0.05 seconds</div><div class="sasNote">       system cpu time     0.02 seconds</div><div class="sasNote">       memory              11089.43k</div><div class="sasNote">       OS Memory           37280.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:50 PM</div><div class="sasNote">       Step Count                        19  Switch Count  1</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     2769</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        226</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           832</div><div class="sasNote">       </div><div class="sasNote" id="sasLogNote3_1507493690025"> NOTE: There were 150 observations read from the data set SASHELP.IRIS.</div><div class="sasNote"> </div><div class="sasSource"> 71         </div><div class="sasSource"> 72         /*all box plots by species*/</div><div class="sasSource"> 73         proc boxplot data= sashelp.iris;</div><div class="sasSource"> 74         plot sepallength * species;</div><div class="sasSource"> 75         run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote4_1507493690025"> NOTE: Processing beginning for PLOT statement number 1.</div><div class="sasNote" id="sasLogNote5_1507493690025"> NOTE: There were 150 observations read from the data set SASHELP.IRIS.</div><div class="sasNote" id="sasLogNote6_1507493690025"> NOTE: PROCEDURE BOXPLOT used (Total process time):</div><div class="sasNote">       real time           0.29 seconds</div><div class="sasNote">       user cpu time       0.09 seconds</div><div class="sasNote">       system cpu time     0.01 seconds</div><div class="sasNote">       memory              9144.50k</div><div class="sasNote">       OS Memory           45828.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:50 PM</div><div class="sasNote">       Step Count                        20  Switch Count  0</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     2579</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        477</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           400</div><div class="sasNote">       </div></div><div><div class="sasNote"> </div><div class="sasSource"> 76         </div><div class="sasSource"> 77         </div><div class="sasSource"> 78         proc univariate data= sashelp.iris normal;</div><div class="sasSource"> 79         var sepallength;</div><div class="sasSource"> 80         histogram sepallength / normal;</div><div class="sasSource"> 81         probplot sepallength;</div><div class="sasSource"> 82         run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote7_1507493690025"> NOTE: PROCEDURE UNIVARIATE used (Total process time):</div><div class="sasNote">       real time           0.61 seconds</div><div class="sasNote">       user cpu time       0.23 seconds</div><div class="sasNote">       system cpu time     0.01 seconds</div><div class="sasNote">       memory              11804.71k</div><div class="sasNote">       OS Memory           50428.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:51 PM</div><div class="sasNote">       Step Count                        21  Switch Count  0</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     3247</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        985</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           704</div><div class="sasNote">       </div></div><div><div class="sasNote"> </div><div class="sasSource"> 83         </div><div class="sasSource"> 84         </div><div class="sasSource"> 85         proc univariate data= sashelp.iris normal;</div><div class="sasSource"> 86         var sepallength;</div><div class="sasSource"> 87         by species;</div><div class="sasSource"> 88         histogram sepallength / normal;</div><div class="sasSource"> 89         probplot sepallength;</div><div class="sasSource"> 90         run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote8_1507493690025"> NOTE: PROCEDURE UNIVARIATE used (Total process time):</div><div class="sasNote">       real time           1.28 seconds</div><div class="sasNote">       user cpu time       0.58 seconds</div><div class="sasNote">       system cpu time     0.02 seconds</div><div class="sasNote">       memory              12162.03k</div><div class="sasNote">       OS Memory           51964.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:52 PM</div><div class="sasNote">       Step Count                        22  Switch Count  0</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     4506</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        2879</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           1848</div><div class="sasNote">       </div></div><div><div class="sasNote"> </div><div class="sasSource"> 91         </div><div class="sasSource"> 92         /*Exercise 2*/</div><div class="sasSource"> 93         </div><div class="sasSource"> 94         /* Test for mu=60*/</div><div class="sasSource"> 95         proc univariate data=sashelp.iris mu0=60  ;</div><div class="sasSource"> 96         var sepallength;</div><div class="sasSource"> 97         run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote9_1507493690025"> NOTE: PROCEDURE UNIVARIATE used (Total process time):</div><div class="sasNote">       real time           0.05 seconds</div><div class="sasNote">       user cpu time       0.05 seconds</div><div class="sasNote">       system cpu time     0.00 seconds</div><div class="sasNote">       memory              563.46k</div><div class="sasNote">       OS Memory           43424.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:52 PM</div><div class="sasNote">       Step Count                        23  Switch Count  0</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     22</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        0</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           24</div><div class="sasNote">       </div><div class="sasNote"> </div><div class="sasSource"> 98         /* This gives same result. It uses two sided t test*/</div><div class="sasSource"> 99         proc ttest data=sashelp.iris h0=60;</div><div class="sasSource"> 100        var sepallength;</div><div class="sasSource"> 101        run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote10_1507493690025"> NOTE: PROCEDURE TTEST used (Total process time):</div><div class="sasNote">       real time           0.61 seconds</div><div class="sasNote">       user cpu time       0.15 seconds</div><div class="sasNote">       system cpu time     0.02 seconds</div><div class="sasNote">       memory              9514.93k</div><div class="sasNote">       OS Memory           50120.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:53 PM</div><div class="sasNote">       Step Count                        24  Switch Count  24</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     13099</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        745</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           1080</div><div class="sasNote">       </div></div><div><div class="sasNote"> </div><div class="sasSource"> 102        </div><div class="sasSource"> 103        </div><div class="sasSource"> 104        /* Test to see if Virginica mean is significantly greater than population mean:   one sided ttest on a particular</div><div class="sasSource"> 104      ! variable*/</div><div class="sasSource"> 105        </div><div class="sasSource"> 106        proc ttest data=sashelp.iris h0=58 sides=u;</div><div class="sasSource"> 107        var sepallength;</div><div class="sasSource"> 108        where species = 'Virginica';</div><div class="sasSource"> 109        ods select TTests;</div><div class="sasSource"> 110        run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote11_1507493690025"> NOTE: PROCEDURE TTEST used (Total process time):</div><div class="sasNote">       real time           0.01 seconds</div><div class="sasNote">       user cpu time       0.02 seconds</div><div class="sasNote">       system cpu time     0.01 seconds</div><div class="sasNote">       memory              1189.96k</div><div class="sasNote">       OS Memory           44200.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:53 PM</div><div class="sasNote">       Step Count                        25  Switch Count  2</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     47</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        12</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           288</div><div class="sasNote">       </div><div class="sasNote"> </div><div class="sasSource"> 111        </div><div class="sasSource"> 112        proc ttest data=sashelp.iris;</div><div class="sasSource"> 113        class species;</div><div class="sasSource"> 114        var sepallength;</div><div class="sasSource"> 115        where species='Setosa'|species='Versicolor';</div><div class="sasSource"> 116        ods select Equality TTests;</div><div class="sasSource"> 117        </div><div class="sasSource"> 118        </div><div class="sasSource"> 119        \* Section 3*\</div><div class="sasError">            _</div><div class="sasError">            180</div><div class="sasError" id="sasLogError1_1507493690025"> ERROR 180-322: Statement is not valid or it is used out of proper order.</div><div class="sasSource"> 120        </div><div class="sasSource"> 121        proc corr data= sashelp.iris  pearson;</div><div class="sasSource"> 122        run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote12_1507493690025"> NOTE: The SAS System stopped processing this step because of errors.</div><div class="sasNote" id="sasLogNote13_1507493690025"> NOTE: PROCEDURE TTEST used (Total process time):</div><div class="sasNote">       real time           0.00 seconds</div><div class="sasNote">       user cpu time       0.00 seconds</div><div class="sasNote">       system cpu time     0.00 seconds</div><div class="sasNote">       memory              483.81k</div><div class="sasNote">       OS Memory           44200.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:53 PM</div><div class="sasNote">       Step Count                        26  Switch Count  1</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     72</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        6</div><div class="sasNote">       Involuntary Context Switches      0</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           8</div><div class="sasNote">       </div><div class="sasWarning" id="sasLogWarning1_1507493690025"> WARNING: Output 'TTests' was not created.  Make sure that the output object name, label, or path is spelled correctly.  Also, </div><div class="sasWarning">          verify that the appropriate procedure options are used to produce the requested output object.  For example, verify that </div><div class="sasWarning">          the NOPRINT option is not used.</div><div class="sasWarning" id="sasLogWarning2_1507493690025"> WARNING: Output 'Equality' was not created.  Make sure that the output object name, label, or path is spelled correctly.  Also, </div><div class="sasWarning">          verify that the appropriate procedure options are used to produce the requested output object.  For example, verify that </div><div class="sasWarning">          the NOPRINT option is not used.</div><div class="sasSource"> 123        </div><div class="sasNote"> </div><div class="sasNote"> </div><div class="sasSource"> 124        proc corr data= sashelp.iris  pearson;</div><div class="sasSource"> 125        by species;</div><div class="sasSource"> 126        run;</div><div class="sasNote"> </div><div class="sasNote" id="sasLogNote14_1507493690025"> NOTE: PROCEDURE CORR used (Total process time):</div><div class="sasNote">       real time           0.13 seconds</div><div class="sasNote">       user cpu time       0.13 seconds</div><div class="sasNote">       system cpu time     0.00 seconds</div><div class="sasNote">       memory              803.78k</div><div class="sasNote">       OS Memory           43940.00k</div><div class="sasNote">       Timestamp           10/08/2017 08:14:53 PM</div><div class="sasNote">       Step Count                        27  Switch Count  0</div><div class="sasNote">       Page Faults                       0</div><div class="sasNote">       Page Reclaims                     96</div><div class="sasNote">       Page Swaps                        0</div><div class="sasNote">       Voluntary Context Switches        0</div><div class="sasNote">       Involuntary Context Switches      1</div><div class="sasNote">       Block Input Operations            0</div><div class="sasNote">       Block Output Operations           40</div><div class="sasNote">       </div><div class="sasNote"> </div><div class="sasSource"> 127        </div><div class="sasSource"> 128        </div><div class="sasSource"> 129        </div><div class="sasSource"> 130        </div><div class="sasSource"> 131        </div><div class="sasSource"> 132        </div><div class="sasSource"> 133        </div><div class="sasSource"> 134        </div><div class="sasSource"> 135        </div><div class="sasSource"> 136        </div><div class="sasSource"> 137        </div><div class="sasSource"> 138        </div><div class="sasSource"> 139        </div><div class="sasSource"> 140        </div><div class="sasSource"> 141        OPTIONS NONOTES NOSTIMER NOSOURCE NOSYNTAXCHECK;</div><div class="sasSource"> 153        </div></div></pre></div></div></div></div><div role="tabpanel" class="dijitTabContainerTopChildWrapper dijitHidden" aria-labelledby="perspectiveTabContainer_tabsBC_tab0sasSuiteTabContainer_tablist_perspectiveTabContainer_tabsBC_tab0output"><div class="dijitBorderContainer dijitContainer dijitTabPane dijitTabContainerTop-child dijitTabContainerTop-dijitBorderContainer dijitLayoutContainer" id="perspectiveTabContainer_tabsBC_tab0output" widgetid="perspectiveTabContainer_tabsBC_tab0output" style="padding: 0px; left: 0px; top: 0px; width: 1364px; height: 536px;"><div class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignTop" id="dijit_layout_ContentPane_4" widgetid="dijit_layout_ContentPane_4" style="width: 1356px; padding: 0px; left: 4px; top: 4px; position: absolute;"><div class="dijit dijitToolbar outputToolbar" role="toolbar" tabindex="0" data-dojo-attach-point="containerNode" id="dijit_Toolbar_1" widgetid="dijit_Toolbar_1"><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_21"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_21_label" tabindex="-1" id="dijit_form_Button_21" title="Download results as an HTML file" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasHTMLFileIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_21_label" data-dojo-attach-point="containerNode">Download results as an HTML file</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_22"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_22_label" tabindex="-1" id="dijit_form_Button_22" title="Download results as a PDF file" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPDFFileIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_22_label" data-dojo-attach-point="containerNode">Download results as a PDF file</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_23"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_23_label" tabindex="-1" id="dijit_form_Button_23" title="Download results as an RTF file" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasWordFileIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_23_label" data-dojo-attach-point="containerNode">Download results as an RTF file</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_24"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_24_label" tabindex="-1" id="dijit_form_Button_24" title="Download generated data" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasDownloadIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_24_label" data-dojo-attach-point="containerNode">Download generated data</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_11" widgetid="dijit_ToolbarSeparator_11" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_25"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_25_label" tabindex="-1" id="dijit_form_Button_25" title="Print results" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasPrintIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_25_label" data-dojo-attach-point="containerNode">Print results</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_12" widgetid="dijit_ToolbarSeparator_12" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_26"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_26_label" tabindex="-1" id="dijit_form_Button_26" title="Open in a new browser tab" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasOpenInNewTab" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_26_label" data-dojo-attach-point="containerNode">Open in a new browser tab</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="dijit_form_Button_27" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_27_label" tabindex="-1" id="dijit_form_Button_27" title="Clear Results" aria-label="Clear Results" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasClearAllIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_27_label" data-dojo-attach-point="containerNode">Clear Results</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_28"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_28_label" tabindex="-1" id="dijit_form_Button_28" title="Email results" aria-label="Email results" aria-disabled="false" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasMailIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_28_label" data-dojo-attach-point="containerNode">Email results</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span><div class="dijitToolbarSeparator dijitInline" role="presentation" id="dijit_ToolbarSeparator_13" widgetid="dijit_ToolbarSeparator_13" tabindex="-1" style="user-select: none;"></div><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="dijit_form_Button_30"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="dijit_form_Button_30_label" tabindex="-1" id="dijit_form_Button_30" aria-disabled="false" title="Exit maximized view" aria-label="Exit maximized view" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNormalViewIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="dijit_form_Button_30_label" data-dojo-attach-point="containerNode">Exit maximized view</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div></div><div class="dijitBorderContainer-child dijitBorderContainer-dijitTitlePane dijitBorderContainerPane dijitAlignTop dijitTitlePane" id="dijit_TitlePane_1" widgetid="dijit_TitlePane_1" style="padding-left: 0px; padding-right: 0px; padding-bottom: 11px; width: 100%; max-height: 33%; left: 4px; top: 4px; position: absolute;">
	<div data-dojo-attach-event="ondijitclick:_onTitleClick, onkeydown:_onTitleKey" class="dijitTitlePaneTitle dijitTitlePaneTitleClosed dijitClosed" data-dojo-attach-point="titleBarNode" id="dijit_TitlePane_1_titleBarNode">
		<div class="dijitTitlePaneTitleFocus" data-dojo-attach-point="focusNode" role="button" aria-controls="dijit_TitlePane_1_pane" tabindex="0" aria-pressed="false">
			<span data-dojo-attach-point="arrowNode" class="dijitInline dijitArrowNode" role="presentation"></span><span data-dojo-attach-point="arrowNodeInner" class="dijitArrowNodeInner">+</span><span data-dojo-attach-point="titleNode" class="dijitTitlePaneTextNode" style="user-select: none;">Table of Contents</span>
		</div>
	</div>
	<div class="dijitTitlePaneContentOuter sasResultsTOC sasTOCDropDown" data-dojo-attach-point="hideNode" role="presentation" style="display: none;">
		<div class="dijitReset" data-dojo-attach-point="wipeNode" role="presentation" style="display: none;">
			<div class="dijitTitlePaneContentInner" data-dojo-attach-point="containerNode" role="region" id="dijit_TitlePane_1_pane" aria-labelledby="dijit_TitlePane_1_titleBarNode" aria-hidden="true" style="overflow: auto;"><div role="presentation" class="dijitTree dojoDndContainer" id="dijit_Tree_3" widgetid="dijit_Tree_3" tabindex="0" style="width: 100%; height: 100%; overflow: auto;">
	<div class="dijitInline dijitTreeIndent" style="position: absolute; top: -9999px" data-dojo-attach-point="indentDetector"></div>
	<div class="dijitTreeExpando dijitTreeExpandoLoading" data-dojo-attach-point="rootLoadingIndicator" style="display: none;"></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeContainer" role="presentation" style="width: 100%;">
	<div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_168" widgetid="dijit__TreeNode_168" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" style="padding-left: 0px; display: none;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="presentation" tabindex="-1" aria-selected="false" id="dijit__TreeNode_168_label" aria-expanded="true"></span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="tree" style="height: auto;" aria-labelledby="dijit__TreeNode_168_label" aria-expanded="true" aria-multiselectable="true"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_169" widgetid="dijit__TreeNode_169" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_169_label" aria-expanded="true">The SGPLOT Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_169_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_177" widgetid="dijit__TreeNode_177" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_177_label">The SGPlot Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_177_label"></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_170" widgetid="dijit__TreeNode_170" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_170_label" aria-expanded="true">The BOXPLOT Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_170_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_178" widgetid="dijit__TreeNode_178" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_178_label" aria-expanded="true">SepalLength</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_178_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_179" widgetid="dijit__TreeNode_179" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_179_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_179_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_171" widgetid="dijit__TreeNode_171" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_171_label" aria-expanded="true">The UNIVARIATE Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_171_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_180" widgetid="dijit__TreeNode_180" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_180_label" aria-expanded="true">SepalLength</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_180_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_181" widgetid="dijit__TreeNode_181" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_181_label">Moments</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_181_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_182" widgetid="dijit__TreeNode_182" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_182_label">Basic Measures of Location and Variability</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_182_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_183" widgetid="dijit__TreeNode_183" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_183_label">Tests For Location</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_183_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_184" widgetid="dijit__TreeNode_184" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_184_label">Tests For Normality</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_184_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_185" widgetid="dijit__TreeNode_185" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_185_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_185_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_186" widgetid="dijit__TreeNode_186" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_186_label">Extreme Observations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_186_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_187" widgetid="dijit__TreeNode_187" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_187_label" aria-expanded="true">Histogram 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_187_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_189" widgetid="dijit__TreeNode_189" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_189_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_189_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_190" widgetid="dijit__TreeNode_190" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_190_label" aria-expanded="true">Normal Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_190_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_191" widgetid="dijit__TreeNode_191" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_191_label">Parameter Estimates</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_191_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_192" widgetid="dijit__TreeNode_192" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_192_label">Goodness of Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_192_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_193" widgetid="dijit__TreeNode_193" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_193_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_193_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_188" widgetid="dijit__TreeNode_188" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_188_label" aria-expanded="true">Probability Plot 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_188_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_194" widgetid="dijit__TreeNode_194" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_194_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_194_label"></div>
</div></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_172" widgetid="dijit__TreeNode_172" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_172_label" aria-expanded="true">The UNIVARIATE Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_172_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_195" widgetid="dijit__TreeNode_195" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_195_label" aria-expanded="true">Iris Species=Setosa</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_195_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_198" widgetid="dijit__TreeNode_198" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_198_label" aria-expanded="true">SepalLength</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_198_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_199" widgetid="dijit__TreeNode_199" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_199_label">Moments</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_199_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_200" widgetid="dijit__TreeNode_200" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_200_label">Basic Measures of Location and Variability</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_200_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_201" widgetid="dijit__TreeNode_201" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_201_label">Tests For Location</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_201_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_202" widgetid="dijit__TreeNode_202" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_202_label">Tests For Normality</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_202_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_203" widgetid="dijit__TreeNode_203" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_203_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_203_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_204" widgetid="dijit__TreeNode_204" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_204_label">Extreme Observations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_204_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_205" widgetid="dijit__TreeNode_205" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_205_label" aria-expanded="true">Histogram 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_205_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_207" widgetid="dijit__TreeNode_207" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_207_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_207_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_208" widgetid="dijit__TreeNode_208" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_208_label" aria-expanded="true">Normal Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_208_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_209" widgetid="dijit__TreeNode_209" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_209_label">Parameter Estimates</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_209_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_210" widgetid="dijit__TreeNode_210" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_210_label">Goodness of Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_210_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_211" widgetid="dijit__TreeNode_211" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_211_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_211_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_206" widgetid="dijit__TreeNode_206" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_206_label" aria-expanded="true">Probability Plot 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_206_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_212" widgetid="dijit__TreeNode_212" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_212_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_212_label"></div>
</div></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_196" widgetid="dijit__TreeNode_196" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_196_label" aria-expanded="true">Iris Species=Versicolor</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_196_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_213" widgetid="dijit__TreeNode_213" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_213_label" aria-expanded="true">SepalLength</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_213_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_214" widgetid="dijit__TreeNode_214" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_214_label">Moments</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_214_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_215" widgetid="dijit__TreeNode_215" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_215_label">Basic Measures of Location and Variability</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_215_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_216" widgetid="dijit__TreeNode_216" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_216_label">Tests For Location</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_216_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_217" widgetid="dijit__TreeNode_217" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_217_label">Tests For Normality</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_217_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_218" widgetid="dijit__TreeNode_218" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_218_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_218_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_219" widgetid="dijit__TreeNode_219" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_219_label">Extreme Observations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_219_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_220" widgetid="dijit__TreeNode_220" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_220_label" aria-expanded="true">Histogram 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_220_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_222" widgetid="dijit__TreeNode_222" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_222_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_222_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_223" widgetid="dijit__TreeNode_223" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_223_label" aria-expanded="true">Normal Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_223_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_224" widgetid="dijit__TreeNode_224" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_224_label">Parameter Estimates</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_224_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_225" widgetid="dijit__TreeNode_225" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_225_label">Goodness of Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_225_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_226" widgetid="dijit__TreeNode_226" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_226_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_226_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_221" widgetid="dijit__TreeNode_221" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_221_label" aria-expanded="true">Probability Plot 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_221_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_227" widgetid="dijit__TreeNode_227" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_227_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_227_label"></div>
</div></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_197" widgetid="dijit__TreeNode_197" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_197_label" aria-expanded="true">Iris Species=Virginica</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_197_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_228" widgetid="dijit__TreeNode_228" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_228_label" aria-expanded="true">SepalLength</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_228_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_229" widgetid="dijit__TreeNode_229" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_229_label">Moments</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_229_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_230" widgetid="dijit__TreeNode_230" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_230_label">Basic Measures of Location and Variability</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_230_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_231" widgetid="dijit__TreeNode_231" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_231_label">Tests For Location</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_231_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_232" widgetid="dijit__TreeNode_232" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_232_label">Tests For Normality</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_232_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_233" widgetid="dijit__TreeNode_233" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_233_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_233_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_234" widgetid="dijit__TreeNode_234" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_234_label">Extreme Observations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_234_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_235" widgetid="dijit__TreeNode_235" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_235_label" aria-expanded="true">Histogram 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_235_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_237" widgetid="dijit__TreeNode_237" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_237_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_237_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_238" widgetid="dijit__TreeNode_238" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_238_label" aria-expanded="true">Normal Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_238_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_239" widgetid="dijit__TreeNode_239" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_239_label">Parameter Estimates</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_239_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_240" widgetid="dijit__TreeNode_240" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_240_label">Goodness of Fit</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_240_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_241" widgetid="dijit__TreeNode_241" style="background-position: 95px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 95px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_241_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_241_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_236" widgetid="dijit__TreeNode_236" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_236_label" aria-expanded="true">Probability Plot 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_236_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_242" widgetid="dijit__TreeNode_242" style="background-position: 76px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 76px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_242_label">Panel 1</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_242_label"></div>
</div></div>
</div></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_173" widgetid="dijit__TreeNode_173" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_173_label" aria-expanded="true">The UNIVARIATE Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_173_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_243" widgetid="dijit__TreeNode_243" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_243_label" aria-expanded="true">SepalLength</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_243_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_244" widgetid="dijit__TreeNode_244" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_244_label">Moments</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_244_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_245" widgetid="dijit__TreeNode_245" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_245_label">Basic Measures of Location and Variability</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_245_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_246" widgetid="dijit__TreeNode_246" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_246_label">Tests For Location</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_246_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_247" widgetid="dijit__TreeNode_247" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_247_label">Quantiles</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_247_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_248" widgetid="dijit__TreeNode_248" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_248_label">Extreme Observations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_248_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_174" widgetid="dijit__TreeNode_174" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_174_label" aria-expanded="true">The TTEST Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_174_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_249" widgetid="dijit__TreeNode_249" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_249_label" aria-expanded="true">Sepal Length (mm)</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_249_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_250" widgetid="dijit__TreeNode_250" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_250_label">Statistics</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_250_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_251" widgetid="dijit__TreeNode_251" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_251_label">Confidence Limits</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_251_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_252" widgetid="dijit__TreeNode_252" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_252_label">T-Tests</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_252_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_253" widgetid="dijit__TreeNode_253" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_253_label">Summary Panel</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_253_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_254" widgetid="dijit__TreeNode_254" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasBarChartIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_254_label">Q-Q Plot</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_254_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_175" widgetid="dijit__TreeNode_175" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_175_label" aria-expanded="true">The TTEST Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_175_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_255" widgetid="dijit__TreeNode_255" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_255_label" aria-expanded="true">Sepal Length (mm)</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_255_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_256" widgetid="dijit__TreeNode_256" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_256_label">T-Tests</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_256_label"></div>
</div></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsRoot" role="presentation" id="dijit__TreeNode_176" widgetid="dijit__TreeNode_176" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_176_label" aria-expanded="true">The CORR Procedure</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_176_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_257" widgetid="dijit__TreeNode_257" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_257_label" aria-expanded="true">Iris Species=Setosa</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_257_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_260" widgetid="dijit__TreeNode_260" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_260_label">Variables Information</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_260_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_261" widgetid="dijit__TreeNode_261" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_261_label">Simple Statistics</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_261_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_262" widgetid="dijit__TreeNode_262" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_262_label">Pearson Correlations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_262_label"></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_258" widgetid="dijit__TreeNode_258" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_258_label" aria-expanded="true">Iris Species=Versicolor</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_258_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_263" widgetid="dijit__TreeNode_263" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_263_label">Variables Information</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_263_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_264" widgetid="dijit__TreeNode_264" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_264_label">Simple Statistics</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_264_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_265" widgetid="dijit__TreeNode_265" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_265_label">Pearson Correlations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_265_label"></div>
</div></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_259" widgetid="dijit__TreeNode_259" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_259_label" aria-expanded="true">Iris Species=Virginica</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_259_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_266" widgetid="dijit__TreeNode_266" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_266_label">Variables Information</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_266_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_267" widgetid="dijit__TreeNode_267" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_267_label">Simple Statistics</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_267_label"></div>
</div><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeIsLast" role="presentation" id="dijit__TreeNode_268" widgetid="dijit__TreeNode_268" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLocalTOCIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_268_label">Pearson Correlations</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_268_label"></div>
</div></div>
</div></div>
</div></div>
</div></div>
</div></div>
		</div>
	</div>
</div><div class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignCenter ods_3dd35272-97cb-413f-a8d5-69f757e083d4" id="ods_3dd35272-97cb-413f-a8d5-69f757e083d4" widgetid="dijit_layout_ContentPane_5" style="padding-left: 0px; padding-right: 0px; left: 4px; top: 12px; position: absolute; width: 1356px; height: 520px;">



<meta content="SAS 9.4" name="generator">
<title>Results: assignment1.sas</title>
<style>
/*<![CDATA[*/
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c section > table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c section > pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c div > table,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c div > pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c article > table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c article > pre,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j section > table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j section > pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j div > table,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j div > pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j article > table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j article > pre,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c p.note, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c p.warning, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c p.error, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c p.fatal,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j p.note, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j p.warning, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j p.error, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j p.fatal,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.c > table.layoutcontainer, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body.j > table.layoutcontainer { margin-left: auto; margin-right: auto }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.l table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.l pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.l p.note,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.l p.warning, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.l p.error, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.l p.fatal { margin-left: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.c table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.c pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.c p.note,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.c p.warning, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.c p.error, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.c p.fatal { margin-left: auto; margin-right: auto }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r p.note,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r table, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r pre, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r p.note,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r p.warning, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r p.error, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion.r p.fatal { margin-right: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 article, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 aside, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 details, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 figcaption, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 figure, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 footer, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 header, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 hgroup, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 nav, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 section { display: block }
html.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 { font-size: 100% }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body { margin: 1em; font-size: 13px; line-height: 1.231 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 sup { position: relative; vertical-align: baseline; bottom: 0.25em; font-size: 0.8em }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 sub { position: relative; vertical-align: baseline; top: 0.25em; font-size: 0.8em }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 ul, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 ol { margin: 1em 0; padding: 0 0 0 40px }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 dd { margin: 0 0 0 40px }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 nav ul, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 nav ol { list-style: none; list-style-image: none; margin: 0; padding: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 img { border: 0; vertical-align: middle }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 svg:not(:root) { overflow: hidden }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 figure { margin: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 table { border-collapse: collapse; border-spacing: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutcontainer { border-collapse: separate; border-spacing: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 p { margin-top: 0; text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 h1.heading1 { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 h2.heading2 { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 h3.heading3 { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 h4.heading4 { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 h5.heading5 { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 h6.heading6 { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 span { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 table { margin-bottom: 1em }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 td, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 th { text-align: left; padding: 3px 6px; vertical-align: top }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 td[class$="fixed"], .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 th[class$="fixed"] { white-space: pre }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 section, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 article { padding-top: 1px; padding-bottom: 8px }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 hr.pagebreak { height: 0px; border: 0; border-bottom: 1px solid #c0c0c0; margin: 1em 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .stacked-value { text-align: left; display: block }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .stacked-cell > .stacked-value, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 td.data > td.data, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 th.data > td.data, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 th.data > th.data, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 td.data > th.data, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 th.header > th.header { border: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .stacked-cell > div.data { border-width: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer { white-space: nowrap; margin-bottom: 1em }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > p { margin: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > p > span { display: inline-block; width: 100%; white-space: normal }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .batch { display: table }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .toc { display: none }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .proc_note_group, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .proc_title_group { margin-bottom: 1em }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 p.proctitle { margin: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 p.note, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 p.warning, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 p.error, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 p.fatal { display: table }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .notebanner, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .warnbanner, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .errorbanner, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .fatalbanner,
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .notecontent, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .warncontent, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .errorcontent, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .fatalcontent { display: table-cell; padding: 0.5em }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .notebanner, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .warnbanner, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .errorbanner, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .fatalbanner { padding-right: 0 }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body > div > ol li { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .c { text-align: center }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .r { text-align: right }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .l { text-align: left }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .j { text-align: justify }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .d { text-align: right }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .b { vertical-align: bottom }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .m { vertical-align: middle }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .t { vertical-align: top }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .aftercaption {
    background-color: #fafbfe;
    border-spacing: 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
    padding-top: 4pt;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .batch > colgroup {
    border-left: 1px solid #c1c1c1;
    border-right: 1px solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .batch > tbody, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .batch > thead, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .batch > tfoot {
    border-top: 1px solid #c1c1c1;
    border-bottom: 1px solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .batch { border: hidden; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .batch {
    background-color: #fafbfe;
    border: 1px solid #c1c1c1;
    border-collapse: separate;
    border-spacing: 1px;
    color: #000000;
    font-family: 'SAS Monospace', 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    padding: 7px;
    }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .beforecaption {
    background-color: #fafbfe;
    border-spacing: 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .body {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    margin-left: 8px;
    margin-right: 8px;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bodydate {
    background-color: #fafbfe;
    border-spacing: 0;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    text-align: right;
    vertical-align: top;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bycontentfolder {
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: none;
    margin-left: 6pt;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .byline {
    background-color: #fafbfe;
    border-spacing: 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > colgroup > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > colgroup, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > * > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > thead, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > tbody, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer > tfoot { border: none; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .bylinecontainer {
    background-color: #fafbfe;
    border: none;
    border-spacing: 1px;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .caption {
    background-color: #fafbfe;
    border-spacing: 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .cell, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .container {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .contentfolder, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .contentitem {
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: none;
    margin-left: 6pt;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .contentproclabel, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .contentprocname {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .contents {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: decimal;
    margin-left: 8px;
    margin-right: 8px;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .contentsdate {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .contenttitle {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .continued {
    background-color: #fafbfe;
    border-spacing: 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .data, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .dataemphasis {
    background-color: #ffffff;
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 0 1px 1px 0;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .dataemphasisfixed {
    background-color: #ffffff;
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 0 1px 1px 0;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .dataempty {
    background-color: #ffffff;
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 0 1px 1px 0;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .datafixed {
    background-color: #ffffff;
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 0 1px 1px 0;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .datastrong {
    background-color: #ffffff;
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .datastrongfixed {
    background-color: #ffffff;
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #000000;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .date {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .document {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .errorbanner {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .errorcontent {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .errorcontentfixed {
    background-color: #fafbfe;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .extendedpage {
    background-color: #fafbfe;
    border-style: solid;
    border-width: 1pt;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
    text-align: center;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .fatalbanner {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .fatalcontent {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .fatalcontentfixed {
    background-color: #fafbfe;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .folderaction {
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: none;
    margin-left: 6pt;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .footer {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .footeremphasis {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .footeremphasisfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .footerempty {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .footerfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .footerstrong {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .footerstrongfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .frame {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .graph > colgroup {
    border-left: 1px solid #c1c1c1;
    border-right: 1px solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .graph > tbody, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .graph > thead, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .graph > tfoot {
    border-top: 1px solid #c1c1c1;
    border-bottom: 1px solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .graph { border: hidden; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .graph {
    background-color: #fafbfe;
    border: 1px solid #c1c1c1;
    border-collapse: separate;
    border-spacing: 1px;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .header {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .headeremphasis {
    background-color: #d8dbd3;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .headeremphasisfixed {
    background-color: #d8dbd3;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #000000;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .headerempty {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .headerfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .headersandfooters {
    background-color: #edf2f9;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .headerstrong {
    background-color: #d8dbd3;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .headerstrongfixed {
    background-color: #d8dbd3;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #000000;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .heading1, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .heading2, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .heading3, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .heading4, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .heading5, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .heading6 { font-family: Arial, Helvetica, sans-serif }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .index {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .indexaction, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .indexitem {
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: none;
    margin-left: 6pt;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .indexprocname {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .indextitle {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutcontainer, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .layoutregion {
    border-width: 0;
    border-spacing: 30px;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .linecontent {
    background-color: #fafbfe;
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: disc;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list10 {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: square;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list2 {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: circle;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list3, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list4, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list5, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list6, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list7, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list8, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .list9 {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: square;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: disc;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem10 {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: square;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem2 {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: circle;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem3, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem4, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem5, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem6, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem7, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem8, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .listitem9 {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: square;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .note {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .notebanner {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .notecontent {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .notecontentfixed {
    background-color: #fafbfe;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .output > colgroup {
    border-left: 1px solid #c1c1c1;
    border-right: 1px solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .output > tbody, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .output > thead, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .output > tfoot {
    border-top: 1px solid #c1c1c1;
    border-bottom: 1px solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .output { border: hidden; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .output {
    background-color: #fafbfe;
    border: 1px solid #c1c1c1;
    border-collapse: separate;
    border-spacing: 1px;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .pageno {
    background-color: #fafbfe;
    border-spacing: 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
    text-align: right;
    vertical-align: top;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .pages {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: decimal;
    margin-left: 8px;
    margin-right: 8px;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .pagesdate {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .pagesitem {
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    list-style-type: none;
    margin-left: 6pt;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .pagesproclabel, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .pagesprocname {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .pagestitle {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .paragraph {
    background-color: #fafbfe;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > colgroup > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > colgroup, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > * > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > thead, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > tbody, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip > tfoot { border: none; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .parskip {
    border: none;
    border-spacing: 0;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
    }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .prepage {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    text-align: left;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .proctitle {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .proctitlefixed {
    background-color: #fafbfe;
    color: #112277;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowfooter {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowfooteremphasis {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowfooteremphasisfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowfooterempty {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowfooterfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowfooterstrong {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowfooterstrongfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowheader {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowheaderemphasis {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowheaderemphasisfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: italic;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowheaderempty {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowheaderfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowheaderstrong {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .rowheaderstrongfixed {
    background-color: #edf2f9;
    border-color: #b0b7bb;
    border-style: solid;
    border-width: 0 1px 1px 0;
    color: #112277;
    font-family: 'Courier New', Courier, monospace;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter10, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter2, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter3, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter4, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter5, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter6, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter7, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter8, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemfooter9 {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle10, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle2, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle3, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle4, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle5, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle6, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle7, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle8, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systemtitle9 {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > colgroup > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > colgroup, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > * > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > thead, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > tbody, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer > tfoot { border: none; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .systitleandfootercontainer {
    background-color: #fafbfe;
    border: none;
    border-spacing: 1px;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .table > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .table > colgroup > col {
    border-left: 1px solid #c1c1c1;
    border-right: 0 solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .table > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .table > * > tr {
    border-top: 1px solid #c1c1c1;
    border-bottom: 0 solid #c1c1c1;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .table { border: hidden; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .table {
    border-color: #c1c1c1;
    border-style: solid;
    border-width: 1px 0 0 1px;
    border-collapse: collapse;
    border-spacing: 0;
    }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > colgroup > col, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > colgroup, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > * > tr, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > thead, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > tbody, .ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer > tfoot { border: none; }
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titleandnotecontainer {
    background-color: #fafbfe;
    border: none;
    border-spacing: 1px;
    color: #000000;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
    width: 100%;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .titlesandfooters {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .usertext {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .warnbanner {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: bold;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .warncontent {
    background-color: #fafbfe;
    color: #112277;
    font-family: Arial, 'Albany AMT', Helvetica, Helv;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
.ods_3dd35272-97cb-413f-a8d5-69f757e083d4 .warncontentfixed {
    background-color: #fafbfe;
    color: #112277;
    font-family: 'Courier New', Courier;
    font-size: x-small;
    font-style: normal;
    font-weight: normal;
}
/*]]>*/
</style>


<div id="div_3dd35272-97cb-413f-a8d5-69f757e083d4" class="c body">
<h1 class="body toc">Results: assignment1.sas</h1>
<section data-name="SGPlot" data-sec-type="proc">
<h1 class="contentprocname toc">The SGPLOT Procedure</h1>
<article id="IDX" aria-label="The SGPlot Procedure">
<h1 class="contentitem toc">The SGPlot Procedure</h1>
<div class="c">
<img style="height: 480px; width: 640px" alt="The SGPlot Procedure" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAoAAAAHgCAIAAAC6s0uzAAAACXBIWXMAAA7DAAAOwwHHb6hkAAAYhUlEQVR4nO3dfWychZ3g8ceDPdjBNQkGQrgmgXrLccWg5ExKcm6aoi6Uomyqo+UlgWI5pERMCCHsCqmA7ZIAS0ulVY/K13CmPpNSXtwDGlQuTcPyEqWQFGNIeRPbnmCXKwI3uKSO7XWc8f0xbOqG7bWTePwz489HCD3zeDzPT0jo6+d55nmekhdffDEBAMZXaZIkZ5xxRvQYADCJ7Nq1KxU9AwBMRgIMAAEEGAACCDAABBBgAAggwAAQQIABIIAAA0AAAQaAAKXRA4yBezsf6uvri54CAD5w4gnT/+aLX/j/v6cYAtzX17ey8fLoKQDgAxva7/mz73EIGgACCDAABIgM8Ntvv33BBRdMmTKlvLz8ggsueOedd3LrW1tba2pqampqWltbA8cDgMKJDPAll1wyd+7cPXv29PX1nX766ZdcckmSJO3t7Z2dnTt37uzu7n7sscfa29sDJwSAAon8EtYzzzzz1FNP5ZZbWlrKy8uTJGlra7v99turq6tzK6+99trGxsbAIQGgECL3gBcvXnzXXXdls9mhoaGmpqbzzz8/SZLu7u76+vrcG+rq6rq7uwMnBIACidwDvvvuuxcsWLBy5cokST75yU9u3749SZKBgYFU6oM/C1Kp1NDQ0Ohf2bdvuHvXL0evKSsrhiupAJhsIveAGxsbr7766n379u3fv//aa6+94oorkiSpqKjIZrO5N2Sz2XQ6PfpXSkqSsrLS0f+UHiHAAHz0RNbrsccee+SRR3LLmUzm2muvTZJk3rx527ZtW7RoUZIkXV1dc+fOHf0rpaWlc884/aDP+fnOX4zLvAAwZiL3gBcuXHjjjTcODw9ns9nW1tYFCxYkSbJ8+fLm5uaenp7e3t6mpqYVK1YETggABRK5B3z//fevWrWqsrIySZIlS5b86Ec/SpKkoaFh79698+fPT5Jk7dq1vgINQFGKDPBxxx334IMPfnh9JpPJZDLjPw8AjBu3ogSAAAIMAAEEGAACCDAABBBgAAjgNlIwgWx87J92/dPuqK3vG86WlYb9Uf5fzjjhv559UtTWYfwJMEwgR1empx8zJWTT+4azLRu6bls1L2TrSZJ87KiyqE1DCAGGCWTJZ2dHbbp/cPiWu5//u6+eETUATDbOAQNAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAggwAAQQYAAIIMAAEECAASCAAANAAAEGgAACDAABBBgAAkQGuORDcutbW1trampqampaW1sDxwOAwikN3PbIyMiB5c2bN3d0dCRJ0t7e3tnZuXPnzrKysmXLllVUVDQ2NsbNCAAFMVEOQbe0tLS0tCRJ0tbWtm7duurq6qqqqpaWlra2tujRAGDsTYgAb926debMmaeeemqSJN3d3fX19bn1dXV13d3doaMBQEFEHoI+oKWlZcOGDbnlgYGBVOqDPwtSqdTQ0NDod/7r0NBPt/7j6DVHHnnk+AwJAGMoPsBPPfVUdXV1bW1t7mVFRUU2m801OJvNptPp0W8uKy2dV/efR69JpUre+Od/GbdpAWBMxAf4pptuuvPOOw+8nDdv3rZt2xYtWpQkSVdX19y5c0e/OZVKzZh+/HiPCABjLfgc8Pbt248++ug5c+YcWLN8+fLm5uaenp7e3t6mpqYVK1YEjgcABRK8B3zTTTd9+9vfHr2moaFh79698+fPT5Jk7dq1rkECoCgFB/iJJ5748MpMJpPJZMZ/GAAYNxPiMiQAmGwEGAACCDAABBBgAAggwAAQQIABIIAAA0AAAQaAAAIMAAEEGAACCDAABBBgAAggwAAQQIABIIAAA0AAAQaAAAIMAAEEGAACCDAABBBgAAggwAAQQIABIIAAA0AAAQaAAAIMAAEEGAACCDAABBBgAAggwAAQQIABIIAAA0AAAQaAAAIMAAEEGAACCDAABBBgAAggwAAQQIABIIAAA0AAAQaAAAIMAAEEGAACCDAABBBgAAggwAAQQIABIIAAA0AAAQaAAAIMAAEEGAACCDAABMg7wC+88MIpp5wyZcqUkpKSKVOmnHLKKS+99FIhJgOAIlaa17vPOeecE0888Wc/+9mMGTPS6fTQ0NDbb799ww037N69e/PmzQUaEQCKTx4BPvPMM5988snKysoDa9Lp9OzZs++99949e/bU19dv3769ABMCQBHKI8DPPffcn/pRVVWV+gLAXy7vc8AdHR2VlZUlJSWl/yadThdiMgAoYnkHeOXKlY8++ujIyMjwvxkaGirEZABQxPIOcCqVWrRoUSFGAYDJI+8A33LLLStXrizEKAAweeQd4JkzZ7a1tTkHDACHI7/rgJMkaWhoePrppxcuXFiIaSDWs88+u2DBgpmzZkcPEmAkOSJV+flZs9dFDxLjX/75zWeeeWb+/PnRgzCJ5B3gbDZbX19fiFEg3ODg4CdqPvkP/31j9CCBrogeIMbaq746ODgYPQWTS94BbmlpWb9+fUtLSyGmgXDHHnf8jP8wM3oKxtuxxx0fPQKTTt4BbmpqSpJk/fr1B9akUilXIgFAXvIO8PDwcCHmAIBJxeMIASCAW1ECQAC3ogSAAG5FCQAB3IoSAAK4FSUABMg7wLlbUToHDACHI+8AuxUlABy+vAOcuxVlIUYBgMnDrSgBIIBbUQJAgDwOQZ955pn9/f3/7o/27Nlz1llnjdFIAFD88tgDfu6555YsWTJt2rR169ZNnz69vLx8cHDwN7/5zfXXXz80NLRjx47CTQkARSa/Q9CbNm166aWXvvCFL7z11luDg4Pl5eWzZs166KGHTj311ALNBwBFKe9zwLW1ta+99lohRgGAycPjCAEggAADQAABBoAAAgwAAQQYAALkHeD77ruvqqrK4wgB4HAcyuMIH3zwQY8jBIDDkXeAU6nUueeeW4hRAGDyyDvAt91226233lqIUQBg8sjjTlilpX94880333xg2eMIASBfeQTYgwgBYKzkfQh69H5wTk1NzRgNAwCTxeFeB7x79+7e3t4xGQUAJo+8zwHv379/9E7wtGnTfvvb3479XABQ1PI+B5xOp33lCgAOU96HoNUXAA7foXwJa/R9KHPLJSUlM2bM2L17dyFGBIDik3eA169ff8cddxy4D+VNN93U2tq6b9++G2+8sba2thAjAkDxyeMccE5LS8voo9Dr169Pp9NXXnllJpO57rrrxnQ2AChaee8Bz5gxY/PmzbkGDw0NdXZ2nnTSSUmS7Nixo7q6esznA4CilHeA33zzze9973tTp04tLS09/vjj77333tdffz1Jkssuu6y9vT3fT9u8efOcOXPKy8tramo6OjpyK1tbW2tqampqalpbW/P9QAD4SMj7EHSSJI888siHV/7617/O93N27NhxzTXXPPTQQ7W1tV1dXd/97ncbGhra29s7Ozt37txZVla2bNmyioqKxsbGQxgSACayw70T1uG44447NmzYkPvqVl1dXW4Huq2tbd26ddXV1VVVVS0tLW1tbYETAkCB5B3g++67r6qqavSVSOl0+tC2vWXLlhdffHHGjBlnnHHGE088kVvZ3d1dX1+fW66rq+vu7j60DweAiSzvQ9ANDQ2bNm0677zzDn/bv//977u6unbt2nX00UevXr06SZKzzz57YGAglfrgz4IPP+hwYGDwnvsfHL2morz88CcBgHGWd4BTqdS55547JtuuqKjYuHFjbvnOO+/89Kc//cILL1RUVGSz2VyDs9nsQbvXFRXlKxsvP+hzNrTfMybzAMC4yfsQ9G233XbrrbeOybbPOuusrq6uAy+nTZuWJMm8efO2bduWW9PV1TV37twx2RYATCh5B/j666+/+eabS0c55HPAq1evvuaaa3p6eoaGhq677rrm5uYkSZYvX97c3NzT09Pb29vU1LRixYpD+3AAmMjyPgSdeybSmLjgggv27dt39tln7969++tf//rZZ5+dJElDQ8PevXvnz5+fJMnatWtdgwRAUTqU64DH0MUXX3zxxRcftDKTyWQymZB5AGB8HMp1wBdddFHuTlhJkpx88skPPPDAWE8FAEUu7wDX1tY2Nze/9957uZdPPvnkVVddNdZTAUCRy/sQ9Msvvzz6sYMzZ87s6+sb05EAoPjlvQd8+umnb926dXBwMEmSbDa7adOmhQsXFmAwAChmeQd4165dGzduPPbYY5MkmTp16sMPP/z4448XYDAAKGaH8i3ojo6OA48OBAAOQeTTkICJ4+2e/itv+fnvfj/0598KjIUxCHDueiTgo+vd3sE1395ZffSRa769U4NhfNgDhsnu3d7Bq277+dpLP/X3q+su/OuTNBjG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">
</div>
</article>
</section>
<section data-name="Boxplot" data-sec-type="proc">
<hr class="pagebreak">
<h1 class="contentprocname toc">The BOXPLOT Procedure</h1>
<section id="IDX1">
<h1 class="contentfolder toc">SepalLength</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<div class="c">
<img style="height: 480px; width: 640px" alt="Box Plot for SepalLength" src="data:image/png;base64,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">
</div>
</article>
</section>
</section>
<section data-name="Univariate" data-sec-type="proc">
<hr class="pagebreak">
<div id="IDX2" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Variable:  SepalLength  (Sepal Length (mm))</p>
</div>
<h1 class="contentprocname toc">The UNIVARIATE Procedure</h1>
<section>
<h1 class="contentfolder toc">SepalLength</h1>
<article aria-label="Moments">
<h1 class="contentitem toc">Moments</h1>
<table class="table" style="border-spacing: 0" aria-label="Moments">
<caption aria-label="Moments"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Moments</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">N</th>
<td class="r data">150</td>
<th class="rowheader" scope="row">Sum Weights</th>
<td class="r data">150</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">58.4333333</td>
<th class="rowheader" scope="row">Sum Observations</th>
<td class="r data">8765</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">8.28066128</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">68.5693512</td>
</tr>
<tr>
<th class="rowheader" scope="row">Skewness</th>
<td class="r data">0.31491096</td>
<th class="rowheader" scope="row">Kurtosis</th>
<td class="r data" style="white-space: nowrap">-0.552064</td>
</tr>
<tr>
<th class="rowheader" scope="row">Uncorrected SS</th>
<td class="r data">522385</td>
<th class="rowheader" scope="row">Corrected SS</th>
<td class="r data">10216.8333</td>
</tr>
<tr>
<th class="rowheader" scope="row">Coeff Variation</th>
<td class="r data">14.171126</td>
<th class="rowheader" scope="row">Std Error Mean</th>
<td class="r data">0.67611316</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX3" aria-label="Basic Measures of Location and Variability">
<h1 class="contentitem toc">Basic Measures of Location and Variability</h1>
<table class="table" style="border-spacing: 0" aria-label="Basic Measures of Location and Variability">
<caption aria-label="Basic Measures of Location and Variability"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Basic Statistical Measures</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Location</th>
<th class="c b header" colspan="2" scope="colgroup">Variability</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">58.43333</td>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">8.28066</td>
</tr>
<tr>
<th class="rowheader" scope="row">Median</th>
<td class="r data">58.00000</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">68.56935</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mode</th>
<td class="r data">50.00000</td>
<th class="rowheader" scope="row">Range</th>
<td class="r data">36.00000</td>
</tr>
<tr>
<th class="rowheader" scope="row">&nbsp;</th>
<td class="r data">&nbsp;</td>
<th class="rowheader" scope="row">Interquartile Range</th>
<td class="r data">13.00000</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX4" aria-label="Tests For Location">
<h1 class="contentitem toc">Tests For Location</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Location">
<caption aria-label="Tests For Location"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests&nbsp;for&nbsp;Location:&nbsp;Mu0=0</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Student's t</th>
<th class="rowheader" scope="row">t</th>
<td class="r data">86.42537</td>
<th class="rowheader" scope="row">Pr &gt; |t|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Sign</th>
<th class="rowheader" scope="row">M</th>
<td class="r data">75</td>
<th class="rowheader" scope="row">Pr &gt;= |M|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Signed Rank</th>
<th class="rowheader" scope="row">S</th>
<td class="r data">5662.5</td>
<th class="rowheader" scope="row">Pr &gt;= |S|</th>
<td class="r data">&lt;.0001</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX5" aria-label="Tests For Normality">
<h1 class="contentitem toc">Tests For Normality</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Normality">
<caption aria-label="Tests For Normality"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests for Normality</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Shapiro-Wilk</th>
<th class="rowheader" scope="row">W</th>
<td class="r data">0.97609</td>
<th class="rowheader" scope="row">Pr &lt; W</th>
<td class="r data">0.0102</td>
</tr>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.088654</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">&lt;0.0100</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.127398</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">0.0479</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.889199</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">0.0231</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX6" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Quantiles&nbsp;(Definition&nbsp;5)</th>
</tr>
<tr>
<th class="b header" scope="col">Level</th>
<th class="r b header" scope="col">Quantile</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">100% Max</th>
<td class="r data">79</td>
</tr>
<tr>
<th class="rowheader" scope="row">99%</th>
<td class="r data">77</td>
</tr>
<tr>
<th class="rowheader" scope="row">95%</th>
<td class="r data">73</td>
</tr>
<tr>
<th class="rowheader" scope="row">90%</th>
<td class="r data">69</td>
</tr>
<tr>
<th class="rowheader" scope="row">75% Q3</th>
<td class="r data">64</td>
</tr>
<tr>
<th class="rowheader" scope="row">50% Median</th>
<td class="r data">58</td>
</tr>
<tr>
<th class="rowheader" scope="row">25% Q1</th>
<td class="r data">51</td>
</tr>
<tr>
<th class="rowheader" scope="row">10%</th>
<td class="r data">48</td>
</tr>
<tr>
<th class="rowheader" scope="row">5%</th>
<td class="r data">46</td>
</tr>
<tr>
<th class="rowheader" scope="row">1%</th>
<td class="r data">44</td>
</tr>
<tr>
<th class="rowheader" scope="row">0% Min</th>
<td class="r data">43</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX7" aria-label="Extreme Observations">
<h1 class="contentitem toc">Extreme Observations</h1>
<table class="table" style="border-spacing: 0" aria-label="Extreme Observations">
<caption aria-label="Extreme Observations"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Extreme Observations</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Lowest</th>
<th class="c b header" colspan="2" scope="colgroup">Highest</th>
</tr>
<tr>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">43</td>
<td class="r data">18</td>
<td class="r data">77</td>
<td class="r data">110</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">33</td>
<td class="r data">77</td>
<td class="r data">120</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">11</td>
<td class="r data">77</td>
<td class="r data">127</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">9</td>
<td class="r data">77</td>
<td class="r data">135</td>
</tr>
<tr>
<td class="r data">45</td>
<td class="r data">44</td>
<td class="r data">79</td>
<td class="r data">118</td>
</tr>
</tbody>
</table>
</article>
<hr class="pagebreak">
<div id="IDX8" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Histogram 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<div class="c">
<img style="height: 480px; width: 640px" alt="Histogram for SepalLength" src="data:image/png;base64,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">
</div>
</article>
<hr class="pagebreak">
<div id="IDX9" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Fitted Normal Distribution for SepalLength (Sepal Length (mm))</p>
</div>
<section>
<h1 class="contentfolder toc">Normal Fit</h1>
<article aria-label="Parameter Estimates">
<h1 class="contentitem toc">Parameter Estimates</h1>
<table class="table" style="border-spacing: 0" aria-label="Parameter Estimates">
<caption aria-label="Parameter Estimates"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Parameters for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Parameter</th>
<th class="b header" scope="col">Symbol</th>
<th class="r b header" scope="col">Estimate</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="data">Mu</td>
<td class="r data">58.43333</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Dev</th>
<td class="data">Sigma</td>
<td class="r data">8.280661</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX10" aria-label="Goodness of Fit">
<h1 class="contentitem toc">Goodness of Fit</h1>
<table class="table" style="border-spacing: 0" aria-label="Goodness of Fit">
<caption aria-label="Goodness of Fit"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Goodness-of-Fit Tests for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.08865361</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">&lt;0.010</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.12739762</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">0.048</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.88919949</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">0.023</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX11" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Quantiles for Normal Distribution</th>
</tr>
<tr>
<th class="r b header" rowspan="2" scope="col">Percent</th>
<th class="c b header" colspan="2" scope="colgroup">Quantile</th>
</tr>
<tr>
<th class="r b header" scope="col">Observed</th>
<th class="r b header" scope="col">Estimated</th>
</tr>
</thead>
<tbody>
<tr>
<th class="r rowheader" scope="row">1.0</th>
<td class="r data">44.0000</td>
<td class="r data">39.1696</td>
</tr>
<tr>
<th class="r rowheader" scope="row">5.0</th>
<td class="r data">46.0000</td>
<td class="r data">44.8129</td>
</tr>
<tr>
<th class="r rowheader" scope="row">10.0</th>
<td class="r data">48.0000</td>
<td class="r data">47.8212</td>
</tr>
<tr>
<th class="r rowheader" scope="row">25.0</th>
<td class="r data">51.0000</td>
<td class="r data">52.8481</td>
</tr>
<tr>
<th class="r rowheader" scope="row">50.0</th>
<td class="r data">58.0000</td>
<td class="r data">58.4333</td>
</tr>
<tr>
<th class="r rowheader" scope="row">75.0</th>
<td class="r data">64.0000</td>
<td class="r data">64.0186</td>
</tr>
<tr>
<th class="r rowheader" scope="row">90.0</th>
<td class="r data">69.0000</td>
<td class="r data">69.0454</td>
</tr>
<tr>
<th class="r rowheader" scope="row">95.0</th>
<td class="r data">73.0000</td>
<td class="r data">72.0538</td>
</tr>
<tr>
<th class="r rowheader" scope="row">99.0</th>
<td class="r data">77.0000</td>
<td class="r data">77.6970</td>
</tr>
</tbody>
</table>
</article>
</section>
</section>
<hr class="pagebreak">
<div id="IDX12" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Probability Plot 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<div class="c">
<img style="height: 480px; width: 640px" alt="Probability Plot for SepalLength" src="data:image/png;base64,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q6AcyNdff22y2+1Dhw4NSk0AAMAftbW1DEEDAKAADRgAAAVowAAAKEADBgBAARowAAAKREMDttlsqampqampNpvN89mWlpbf/OY3JpOp8wvruMgq3uQhWHv2eh58/947zd69e8ePH5+cnJycnDx79uy6ujoRylPRcW3VFibn0yuvNYfVSX7uuef69es3dOjQHTt2aCuDeEo99x9Wh++V13PidWW4CaDywI4r4r8NqaSkpLS0tLKyMiEhYebMmVarNScnR79BSkrKhAkTVJXXQRFXvMvlCsVuPc9Du7/3TrNt27aFCxe+/vrrZrP5xRdfnD179r59+0TITkVQeNYWPufTK33B+/bt27Jli+d6hQ4cOPDBBx98+umndXV106ZNM5vN06dPD+Ip9bp/ETaH75XXmts6kLASQOWBH1ekfxvSNddc8/bbb8vlysrKa665xutmQohOLCrIIqX4UNep37+fv/fOl5CQ4ArvX5nX2sL2fHoaPnz4Rx995AqnkzxmzJjGxka5XFlZOWbMGFdQT6nX/YfP4XvltWavK8NNAJUHdlx2uz3iG7DVam1tbZXLra2tVqvV62Zh/pfVt0gpvmvXrl27dk1ISBgwYMDmzZuDvn/9efDz997JPvjgg4yMDFfoT0VHeK0tPM+np/Ly8ttvv10uh89JTk9P1/791c5eEE+p1/2Hz+F75bVmryvDTQCVB3Zc0dCA3ZpTXFycP5tFlogr/n/+539uueWWgwcPBne3+vPg5++9M50/f15/0SOF6FQEhb62MDyfXl1zzTUffPCB20rlJ3n//v3z58+/cOHC6dOnZ86cKc9eEE+p1/1rlB++V15r9n0gYSKAygM7rmhowFwBh6fvv/8+PT09uPsM5yvgb775Zty4cbt27fJ8KhSnIli02sLtfHp18ODBKVOmeH1K+Unev3//kCFD+vbtu3r16q5du7qCfUo996+n/PC98lqz7wMJEwFUHsBx2e32iJ8FnZWVdejQIblcXV2dnp6uth5ITqezS5cuodt/WP3e//SnP02ePHnFihXTpk3zfDbUp6IjtNrC6ny2ZenSpUVFRV6fUn6Sr7/++tra2lOnTg0ZMuSGG24QwT6lnvvXU374Xnmt2feBhIkAKg/wuCL9Cnjz5s1jxow5ffr0t99+e+ONN27atMnrZiICLyI1kVL8jBkzXn/99dbW1tOnT99+++3vvvtucPevPw9+/t47wWuvvTZ27NgvvvhCvzLUp6IjvNYWPuezLe+8886kSZP0a8LnJM+dO1e++4cffjh48OCgn1Kv+w+fw/fKa81eV4abACoP7LiiYQja5XKtWbNmwIABAwYMWL16tbZy8ODB+m0ipYd5FSnFv/rqq9dee21cXNywYcO8DsZ2kNt58Pp773ye/1PrCv2p6Ii2aguT89mWsWPHVlVV6deEz0l+6aWXhg0bFhcXN2TIkFCcUq/7D5/D98przW2dqLBiqHLZaAI7LrvdztcRAgDQ2fg6QgAA1KABAwCgAA0YAAAFaMAAAChAAwYAQAEaMAAACtCAAQBQgAYMAIACNGAAABSgAQMAoAANGAAABWjAAAAoQAMGOo/JZNq7d6/bmlC/o9eVmuTk5Hvuuaeuri6kZXit56qrrvJRJBD1aMBAp3rsscfOnj2ruoq/f7FjfX39woUL77jjjs6v4dixY53/pkD4oAEDnWrJkiUPPvig5/q6urrx48dbLJbx48efOXNGrjSZTKWlpePHj5fLNputV69evXr12r1793PPPde9e/devXrt3LlTbrxz587MzEyLxZKamlpRUeFnPWazefTo0e+99558ePbs2cmTJyclJU2cOFH7HwV9GU6n89FHH01JSenTp8+6det8v2rdunV9+vTp06fP7t27xQ9XuvLKW3i78PW6n4qKirS0tKSkpLS0tB07dvh5XED4owEDnWr27NmNjY1a19QUFhbedNNNDodj0qRJ+fn52vqGhoY333xTLn/22WenTp0qKSmZO3duTU3N6dOn/+M//iMvL08+u2vXrl//+tcOh+OZZ57Jzc31v6S33npr4sSJcjk/P//WW29tampasmTJsmXLPMsoLCzs0qXLuXPn3n///ePHj/t+1alTp/7617+uWbPm4YcfFkK4XC7xw8W310q87ufuu+8uKSlpampas2aNbORAlLDb7S4AnUII4XK5Tp8+PXjw4NOnT7t0DalHjx7Nzc0ul+vChQs9evTQtj9x4oT+tZ7LcXFxnm+krdRvqX+5pmvXrvfff/+3334rn7r44osvXLjgcrlaW1t79+7tWUbv3r1lnXptvcp3PULXjH3s5/LLL1+xYsUXX3zheSBA5LLb7VwBA53txz/+cVFR0c9+9jP9yrNnz8bHxwshLBZLfX29tn7gwIG+99ba2ioXTp48effdd/fp0yc5OVlb2RbtX4Fz586tX7++R48ecv3p06cTExNNJlNcXJx+ZpZWxldffSXr1GvrVZ5F+uZ1PwcOHDhz5sx1112XmZl56NAhf/YDRAQaMKDAbbfd1rVr123btmlrevTo4XA4hBAOhyMlJSWAfU6dOvXqq68+ceJEQ0NDwIVdfPHFra2tsje3tLR4btC3b19Zp6FXdeTd+/Xr99vf/vbkyZNPPfXUjBkzAt45EG5owIAazz777MqVK7WHM2bMkA+ffPLJwNrMV199deuttwohHn/88YCruuuuu4qLi4UQtbW1OTk5nhvMnz//iSeecDqdf/3rXxcsWODnqzRDhgz58ssvDb377Nmz5ZyyHj16OJ3OAA8MCEPcAwY6jfi/d2T37Nmjrfnmm2/GjRuXkJAwbty4b775xnP7dpeff/75Ll26XHrppZs2berdu7e8rSvauAfcVoXff//99OnT4+LiBgwYsHXrVs/tm5ub8/LyEhMTe/fuvX79ej9fpS1/9tlnl19++dixY13e7gF73c/27duvvPLKuLi4K6+8sry8vK3Kgchit9tNdrt96NChSno/AACxqba2liFoAAAUoAEDAKAADRgAAAVowAAAKEADBgBAARowAAAK0IABAFCABgwAgAI0YAAAFKABAwCgAA0YAAAFaMAAAChAAwYAQAEaMAAACsQLIWpra1WXAQBAbPn/0B0BxN6bKK0AAAAASUVORK5CYII=">
</div>
</article>
</section>
</section>
</section>
<section data-name="Univariate" data-sec-type="proc">
<hr class="pagebreak">
<div id="IDX13" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Variable:  SepalLength  (Sepal Length (mm))</p>
</div>
<h1 class="contentprocname toc">The UNIVARIATE Procedure</h1>
<section>
<h1 class="bycontentfolder toc">Iris Species=Setosa</h1>
<section>
<h1 class="contentfolder toc">SepalLength</h1>
<article aria-label="Moments">
<h1 class="contentitem toc">Moments</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Setosa</p>
<table class="table" style="border-spacing: 0" aria-label="Moments">
<caption aria-label="Moments"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Moments</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">N</th>
<td class="r data">50</td>
<th class="rowheader" scope="row">Sum Weights</th>
<td class="r data">50</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">50.06</td>
<th class="rowheader" scope="row">Sum Observations</th>
<td class="r data">2503</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">3.52489687</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">12.424898</td>
</tr>
<tr>
<th class="rowheader" scope="row">Skewness</th>
<td class="r data">0.12008699</td>
<th class="rowheader" scope="row">Kurtosis</th>
<td class="r data" style="white-space: nowrap">-0.2526888</td>
</tr>
<tr>
<th class="rowheader" scope="row">Uncorrected SS</th>
<td class="r data">125909</td>
<th class="rowheader" scope="row">Corrected SS</th>
<td class="r data">608.82</td>
</tr>
<tr>
<th class="rowheader" scope="row">Coeff Variation</th>
<td class="r data">7.04134413</td>
<th class="rowheader" scope="row">Std Error Mean</th>
<td class="r data">0.4984957</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX14" aria-label="Basic Measures of Location and Variability">
<h1 class="contentitem toc">Basic Measures of Location and Variability</h1>
<table class="table" style="border-spacing: 0" aria-label="Basic Measures of Location and Variability">
<caption aria-label="Basic Measures of Location and Variability"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Basic Statistical Measures</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Location</th>
<th class="c b header" colspan="2" scope="colgroup">Variability</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">50.06000</td>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">3.52490</td>
</tr>
<tr>
<th class="rowheader" scope="row">Median</th>
<td class="r data">50.00000</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">12.42490</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mode</th>
<td class="r data">50.00000</td>
<th class="rowheader" scope="row">Range</th>
<td class="r data">15.00000</td>
</tr>
<tr>
<th class="rowheader" scope="row">&nbsp;</th>
<td class="r data">&nbsp;</td>
<th class="rowheader" scope="row">Interquartile Range</th>
<td class="r data">4.00000</td>
</tr>
</tbody>
</table>
<div class="proc_note_group">
<p class="c proctitle">Note: The mode displayed is the smallest of 2 modes with a count of 8.</p>
</div>
</article>
<article id="IDX15" aria-label="Tests For Location">
<h1 class="contentitem toc">Tests For Location</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Location">
<caption aria-label="Tests For Location"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests&nbsp;for&nbsp;Location:&nbsp;Mu0=0</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Student's t</th>
<th class="rowheader" scope="row">t</th>
<td class="r data">100.4221</td>
<th class="rowheader" scope="row">Pr &gt; |t|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Sign</th>
<th class="rowheader" scope="row">M</th>
<td class="r data">25</td>
<th class="rowheader" scope="row">Pr &gt;= |M|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Signed Rank</th>
<th class="rowheader" scope="row">S</th>
<td class="r data">637.5</td>
<th class="rowheader" scope="row">Pr &gt;= |S|</th>
<td class="r data">&lt;.0001</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX16" aria-label="Tests For Normality">
<h1 class="contentitem toc">Tests For Normality</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Normality">
<caption aria-label="Tests For Normality"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests for Normality</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Shapiro-Wilk</th>
<th class="rowheader" scope="row">W</th>
<td class="r data">0.977699</td>
<th class="rowheader" scope="row">Pr &lt; W</th>
<td class="r data">0.4595</td>
</tr>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.11486</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">0.0962</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.071753</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">&gt;0.2500</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.407986</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">&gt;0.2500</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX17" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Quantiles&nbsp;(Definition&nbsp;5)</th>
</tr>
<tr>
<th class="b header" scope="col">Level</th>
<th class="r b header" scope="col">Quantile</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">100% Max</th>
<td class="r data">58.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">99%</th>
<td class="r data">58.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">95%</th>
<td class="r data">57.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">90%</th>
<td class="r data">54.5</td>
</tr>
<tr>
<th class="rowheader" scope="row">75% Q3</th>
<td class="r data">52.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">50% Median</th>
<td class="r data">50.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">25% Q1</th>
<td class="r data">48.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">10%</th>
<td class="r data">45.5</td>
</tr>
<tr>
<th class="rowheader" scope="row">5%</th>
<td class="r data">44.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">1%</th>
<td class="r data">43.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">0% Min</th>
<td class="r data">43.0</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX18" aria-label="Extreme Observations">
<h1 class="contentitem toc">Extreme Observations</h1>
<table class="table" style="border-spacing: 0" aria-label="Extreme Observations">
<caption aria-label="Extreme Observations"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Extreme Observations</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Lowest</th>
<th class="c b header" colspan="2" scope="colgroup">Highest</th>
</tr>
<tr>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">43</td>
<td class="r data">18</td>
<td class="r data">55</td>
<td class="r data">5</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">33</td>
<td class="r data">55</td>
<td class="r data">29</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">11</td>
<td class="r data">57</td>
<td class="r data">25</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">9</td>
<td class="r data">57</td>
<td class="r data">45</td>
</tr>
<tr>
<td class="r data">45</td>
<td class="r data">44</td>
<td class="r data">58</td>
<td class="r data">19</td>
</tr>
</tbody>
</table>
</article>
<hr class="pagebreak">
<div id="IDX19" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Histogram 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Setosa</p>
<div class="c">
<img style="height: 480px; width: 640px" alt="Histogram for SepalLength" src="data:image/png;base64,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">
</div>
</article>
<hr class="pagebreak">
<div id="IDX20" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Fitted Normal Distribution for SepalLength (Sepal Length (mm))</p>
</div>
<section>
<h1 class="contentfolder toc">Normal Fit</h1>
<article aria-label="Parameter Estimates">
<h1 class="contentitem toc">Parameter Estimates</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Setosa</p>
<table class="table" style="border-spacing: 0" aria-label="Parameter Estimates">
<caption aria-label="Parameter Estimates"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Parameters for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Parameter</th>
<th class="b header" scope="col">Symbol</th>
<th class="r b header" scope="col">Estimate</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="data">Mu</td>
<td class="r data">50.06</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Dev</th>
<td class="data">Sigma</td>
<td class="r data">3.524897</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX21" aria-label="Goodness of Fit">
<h1 class="contentitem toc">Goodness of Fit</h1>
<table class="table" style="border-spacing: 0" aria-label="Goodness of Fit">
<caption aria-label="Goodness of Fit"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Goodness-of-Fit Tests for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.11485991</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">0.096</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.07175269</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">&gt;0.250</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.40798598</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">&gt;0.250</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX22" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Quantiles for Normal Distribution</th>
</tr>
<tr>
<th class="r b header" rowspan="2" scope="col">Percent</th>
<th class="c b header" colspan="2" scope="colgroup">Quantile</th>
</tr>
<tr>
<th class="r b header" scope="col">Observed</th>
<th class="r b header" scope="col">Estimated</th>
</tr>
</thead>
<tbody>
<tr>
<th class="r rowheader" scope="row">1.0</th>
<td class="r data">43.0000</td>
<td class="r data">41.8599</td>
</tr>
<tr>
<th class="r rowheader" scope="row">5.0</th>
<td class="r data">44.0000</td>
<td class="r data">44.2621</td>
</tr>
<tr>
<th class="r rowheader" scope="row">10.0</th>
<td class="r data">45.5000</td>
<td class="r data">45.5427</td>
</tr>
<tr>
<th class="r rowheader" scope="row">25.0</th>
<td class="r data">48.0000</td>
<td class="r data">47.6825</td>
</tr>
<tr>
<th class="r rowheader" scope="row">50.0</th>
<td class="r data">50.0000</td>
<td class="r data">50.0600</td>
</tr>
<tr>
<th class="r rowheader" scope="row">75.0</th>
<td class="r data">52.0000</td>
<td class="r data">52.4375</td>
</tr>
<tr>
<th class="r rowheader" scope="row">90.0</th>
<td class="r data">54.5000</td>
<td class="r data">54.5773</td>
</tr>
<tr>
<th class="r rowheader" scope="row">95.0</th>
<td class="r data">57.0000</td>
<td class="r data">55.8579</td>
</tr>
<tr>
<th class="r rowheader" scope="row">99.0</th>
<td class="r data">58.0000</td>
<td class="r data">58.2601</td>
</tr>
</tbody>
</table>
</article>
</section>
</section>
<hr class="pagebreak">
<div id="IDX23" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Probability Plot 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Setosa</p>
<div class="c">
<img style="height: 480px; width: 640px" alt="Probability Plot for SepalLength" src="data:image/png;base64,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PR8ET/gEHOnuu+++119/va+v79y5c3fddddbb70Vyq3rj/PevXtnzJhx7ty58+fP33bbbXv27AllJQP32muvzZo169NPP9U3yj28weNyvyL9DHr2+9///o477tC3RPrJffDBB9Wa33333fHjx4f+JLosINKPqgcu99dloze4BB0NXnnllWnTpsXExEycONHlhdOgcjjOO3bsyMjIyMjI2L59e4grGTjnf54qsg9v8Ljbr4g+g57NmjWrublZ3xLpJ/fFF1+cOHFiTExMdna2lJPosoBIP6oeuNxfd2ehXzabjeEIAQAINYYjBABADgIYAAAJCGAAACQggAEAkIAABgBAAgIYAAAJCGAAACQggAEAkIAABgBAAgIYAAAJCGAAACQggAEAkIAABkLHYDC8+uqrDi3B3qLLRk1iYuKPf/zjjo6OoJbhsp4bb7zRQ5FA1COAgZBav379hQsXZFfx50Eku7q6Hnroobvvvjv0NZw+fTr0GwXCBwEMhNSGDRv+9m//1rm9o6Njzpw5ZrN5zpw5nZ2daqPBYKitrZ0zZ446XVFRkZqampqaeujQoV//+tfDhg1LTU09cOCAuvCBAwfy8vLMZnNmZmZTU5OX9RiNxunTp//hD39Q3164cGHu3Lnx8fGFhYXaPxT0Zdjt9r//+79PSkpKS0vbuXOn57V27tyZlpaWlpZ26NAh8e0nXfWTt3D1wddlP01NTVlZWfHx8VlZWS+88IKX+wWEPwIYCKklS5ZcvnxZS03Npk2bbr/99p6enjvuuGPjxo1ae3d39xtvvKFOf/LJJ+3t7VVVVQ8++GBra+u5c+d+85vflJaWqnMPHjz46KOP9vT0PPXUUyUlJd6X9Lvf/a6wsFCd3rhx45133nnlypUNGzZs3rzZuYxNmzYNGTLk4sWLp06deueddzyv1d7e/sc//nHHjh3r1q0TQiiKIr798O2yEpf9LFq0qKqq6sqVKzt27FCDHIgSNptNARASQghFUc6dOzd+/Phz584pukBKSUm5evWqoihff/11SkqKtvyHH36oX9d5OiYmxnlDWqN+Sf3qmuTk5OLi4vPnz6uzhg8f/vXXXyuK0tfXN2LECOcyRowYodap524tz/UIXRh76Of666/fsmXLp59+6rwjQOSy2Wx8AgZC7S//8i/Ly8v/5m/+Rt944cIFk8kkhDCbzV1dXVr72LFjPffW19enTnz00UeLFi1KS0tLTEzUGt3R/gpcvHixsrIyJSVFbT937lxcXJzBYIiJidE/maWV8fnnn6t16rlby7lIz1z28+abb3Z2ds6cOTMvL+/48ePe9ANEBAIYkOBHP/pRcnJyTU2N1pKSktLT0yOE6OnpSUpK8qPPoqKim2+++cMPP+zu7va7sOHDh/f19anZ3Nvb67zAyJEj1Tp9WmsgW09PT//nf/7njz766Iknnrjvvvv87hwINwQwIMevfvWrrVu3am/vu+8+9e3jjz/uX8x8/vnnd955pxDiH//xH/2uauHChbt37xZCtLW1LVu2zHmBFStW/OxnP7Pb7X/84x9Xrlzp5Vqa7Ozszz77zKetL1myRH2mLCUlxW63+7ljQBjiHjAQMuL/35Gtr6/XWr744ovZs2fHxsbOnj37iy++cF6+3+n9+/cPGTJk9OjRe/bsGTFihHpbV7i5B+yuwq+++uqee+6JiYnJyMjYt2+f8/JXr14tLS2Ni4sbMWJEZWWll2tp05988sn1118/a9YsxdU9YJf9PP/88zfccENMTMwNN9zQ2NjornIgsthsNoPNZpswYYKU7AcAYHBqa2vjEjQAABIQwAAASEAAAwAgAQEMAIAEBDAAABIQwAAASEAAAwAgAQEMAIAEBDAAABIQwAAASEAAAwAgAQEMAIAEBDAAABIQwAAASGASQrS1tckuAwCAweX/AELscVGdTduRAAAAAElFTkSuQmCC">
</div>
</article>
</section>
</section>
</section>
<hr class="pagebreak">
<div id="IDX24" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Variable:  SepalLength  (Sepal Length (mm))</p>
</div>
<section>
<h1 class="bycontentfolder toc">Iris Species=Versicolor</h1>
<section>
<h1 class="contentfolder toc">SepalLength</h1>
<article aria-label="Moments">
<h1 class="contentitem toc">Moments</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Versicolor</p>
<table class="table" style="border-spacing: 0" aria-label="Moments">
<caption aria-label="Moments"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Moments</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">N</th>
<td class="r data">50</td>
<th class="rowheader" scope="row">Sum Weights</th>
<td class="r data">50</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">59.36</td>
<th class="rowheader" scope="row">Sum Observations</th>
<td class="r data">2968</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">5.16171147</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">26.6432653</td>
</tr>
<tr>
<th class="rowheader" scope="row">Skewness</th>
<td class="r data">0.10537762</td>
<th class="rowheader" scope="row">Kurtosis</th>
<td class="r data" style="white-space: nowrap">-0.5330095</td>
</tr>
<tr>
<th class="rowheader" scope="row">Uncorrected SS</th>
<td class="r data">177486</td>
<th class="rowheader" scope="row">Corrected SS</th>
<td class="r data">1305.52</td>
</tr>
<tr>
<th class="rowheader" scope="row">Coeff Variation</th>
<td class="r data">8.69560558</td>
<th class="rowheader" scope="row">Std Error Mean</th>
<td class="r data">0.72997624</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX25" aria-label="Basic Measures of Location and Variability">
<h1 class="contentitem toc">Basic Measures of Location and Variability</h1>
<table class="table" style="border-spacing: 0" aria-label="Basic Measures of Location and Variability">
<caption aria-label="Basic Measures of Location and Variability"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Basic Statistical Measures</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Location</th>
<th class="c b header" colspan="2" scope="colgroup">Variability</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">59.36000</td>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">5.16171</td>
</tr>
<tr>
<th class="rowheader" scope="row">Median</th>
<td class="r data">59.00000</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">26.64327</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mode</th>
<td class="r data">55.00000</td>
<th class="rowheader" scope="row">Range</th>
<td class="r data">21.00000</td>
</tr>
<tr>
<th class="rowheader" scope="row">&nbsp;</th>
<td class="r data">&nbsp;</td>
<th class="rowheader" scope="row">Interquartile Range</th>
<td class="r data">7.00000</td>
</tr>
</tbody>
</table>
<div class="proc_note_group">
<p class="c proctitle">Note: The mode displayed is the smallest of 3 modes with a count of 5.</p>
</div>
</article>
<article id="IDX26" aria-label="Tests For Location">
<h1 class="contentitem toc">Tests For Location</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Location">
<caption aria-label="Tests For Location"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests&nbsp;for&nbsp;Location:&nbsp;Mu0=0</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Student's t</th>
<th class="rowheader" scope="row">t</th>
<td class="r data">81.31772</td>
<th class="rowheader" scope="row">Pr &gt; |t|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Sign</th>
<th class="rowheader" scope="row">M</th>
<td class="r data">25</td>
<th class="rowheader" scope="row">Pr &gt;= |M|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Signed Rank</th>
<th class="rowheader" scope="row">S</th>
<td class="r data">637.5</td>
<th class="rowheader" scope="row">Pr &gt;= |S|</th>
<td class="r data">&lt;.0001</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX27" aria-label="Tests For Normality">
<h1 class="contentitem toc">Tests For Normality</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Normality">
<caption aria-label="Tests For Normality"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests for Normality</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Shapiro-Wilk</th>
<th class="rowheader" scope="row">W</th>
<td class="r data">0.977836</td>
<th class="rowheader" scope="row">Pr &lt; W</th>
<td class="r data">0.4647</td>
</tr>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.096241</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">&gt;0.1500</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.057273</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">&gt;0.2500</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.360841</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">&gt;0.2500</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX28" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Quantiles&nbsp;(Definition&nbsp;5)</th>
</tr>
<tr>
<th class="b header" scope="col">Level</th>
<th class="r b header" scope="col">Quantile</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">100% Max</th>
<td class="r data">70</td>
</tr>
<tr>
<th class="rowheader" scope="row">99%</th>
<td class="r data">70</td>
</tr>
<tr>
<th class="rowheader" scope="row">95%</th>
<td class="r data">68</td>
</tr>
<tr>
<th class="rowheader" scope="row">90%</th>
<td class="r data">67</td>
</tr>
<tr>
<th class="rowheader" scope="row">75% Q3</th>
<td class="r data">63</td>
</tr>
<tr>
<th class="rowheader" scope="row">50% Median</th>
<td class="r data">59</td>
</tr>
<tr>
<th class="rowheader" scope="row">25% Q1</th>
<td class="r data">56</td>
</tr>
<tr>
<th class="rowheader" scope="row">10%</th>
<td class="r data">53</td>
</tr>
<tr>
<th class="rowheader" scope="row">5%</th>
<td class="r data">50</td>
</tr>
<tr>
<th class="rowheader" scope="row">1%</th>
<td class="r data">49</td>
</tr>
<tr>
<th class="rowheader" scope="row">0% Min</th>
<td class="r data">49</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX29" aria-label="Extreme Observations">
<h1 class="contentitem toc">Extreme Observations</h1>
<table class="table" style="border-spacing: 0" aria-label="Extreme Observations">
<caption aria-label="Extreme Observations"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Extreme Observations</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Lowest</th>
<th class="c b header" colspan="2" scope="colgroup">Highest</th>
</tr>
<tr>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">49</td>
<td class="r data">73</td>
<td class="r data">67</td>
<td class="r data">85</td>
</tr>
<tr>
<td class="r data">50</td>
<td class="r data">79</td>
<td class="r data">67</td>
<td class="r data">100</td>
</tr>
<tr>
<td class="r data">50</td>
<td class="r data">66</td>
<td class="r data">68</td>
<td class="r data">99</td>
</tr>
<tr>
<td class="r data">51</td>
<td class="r data">91</td>
<td class="r data">69</td>
<td class="r data">95</td>
</tr>
<tr>
<td class="r data">52</td>
<td class="r data">77</td>
<td class="r data">70</td>
<td class="r data">59</td>
</tr>
</tbody>
</table>
</article>
<hr class="pagebreak">
<div id="IDX30" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Histogram 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Versicolor</p>
<div class="c">
<img style="height: 480px; width: 640px" alt="Histogram for SepalLength" src="data:image/png;base64,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">
</div>
</article>
<hr class="pagebreak">
<div id="IDX31" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Fitted Normal Distribution for SepalLength (Sepal Length (mm))</p>
</div>
<section>
<h1 class="contentfolder toc">Normal Fit</h1>
<article aria-label="Parameter Estimates">
<h1 class="contentitem toc">Parameter Estimates</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Versicolor</p>
<table class="table" style="border-spacing: 0" aria-label="Parameter Estimates">
<caption aria-label="Parameter Estimates"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Parameters for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Parameter</th>
<th class="b header" scope="col">Symbol</th>
<th class="r b header" scope="col">Estimate</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="data">Mu</td>
<td class="r data">59.36</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Dev</th>
<td class="data">Sigma</td>
<td class="r data">5.161711</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX32" aria-label="Goodness of Fit">
<h1 class="contentitem toc">Goodness of Fit</h1>
<table class="table" style="border-spacing: 0" aria-label="Goodness of Fit">
<caption aria-label="Goodness of Fit"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Goodness-of-Fit Tests for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.09624091</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">&gt;0.150</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.05727341</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">&gt;0.250</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.36084117</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">&gt;0.250</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX33" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Quantiles for Normal Distribution</th>
</tr>
<tr>
<th class="r b header" rowspan="2" scope="col">Percent</th>
<th class="c b header" colspan="2" scope="colgroup">Quantile</th>
</tr>
<tr>
<th class="r b header" scope="col">Observed</th>
<th class="r b header" scope="col">Estimated</th>
</tr>
</thead>
<tbody>
<tr>
<th class="r rowheader" scope="row">1.0</th>
<td class="r data">49.0000</td>
<td class="r data">47.3521</td>
</tr>
<tr>
<th class="r rowheader" scope="row">5.0</th>
<td class="r data">50.0000</td>
<td class="r data">50.8697</td>
</tr>
<tr>
<th class="r rowheader" scope="row">10.0</th>
<td class="r data">53.0000</td>
<td class="r data">52.7450</td>
</tr>
<tr>
<th class="r rowheader" scope="row">25.0</th>
<td class="r data">56.0000</td>
<td class="r data">55.8785</td>
</tr>
<tr>
<th class="r rowheader" scope="row">50.0</th>
<td class="r data">59.0000</td>
<td class="r data">59.3600</td>
</tr>
<tr>
<th class="r rowheader" scope="row">75.0</th>
<td class="r data">63.0000</td>
<td class="r data">62.8415</td>
</tr>
<tr>
<th class="r rowheader" scope="row">90.0</th>
<td class="r data">67.0000</td>
<td class="r data">65.9750</td>
</tr>
<tr>
<th class="r rowheader" scope="row">95.0</th>
<td class="r data">68.0000</td>
<td class="r data">67.8503</td>
</tr>
<tr>
<th class="r rowheader" scope="row">99.0</th>
<td class="r data">70.0000</td>
<td class="r data">71.3679</td>
</tr>
</tbody>
</table>
</article>
</section>
</section>
<hr class="pagebreak">
<div id="IDX34" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Probability Plot 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Versicolor</p>
<div class="c">
<img style="height: 480px; width: 640px" alt="Probability Plot for SepalLength" src="data:image/png;base64,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HB0dLYQwmUzt7e3a+MiRI90vzWq1qhPvv//+4sWL09LSEhIStEFXtL8F2traysrKUlNT1fFLly7FxsZGRUUZjUb7O7O0Mj799FO1TnuuPuVYpHtOl3PixInW1tZp06bl5ubW1dV5shwgJBDAgAR33HFHcnJyZWWlNpKamtrZ2SmE6OzsTEpK8mKZBQUFN95443vvvdfR0eF1YQMGDLBarWo2d3d3O75h8ODBap26PtWXtQ8ZMuSXv/zl+++///Of//yuu+7yeuFAsCGAATl+85vfbNu2TXt51113qS8fe+wx72Lm008/vf3224UQP/3pT72uatGiRbt27RJCNDc3L1++3PENK1eufOSRR2w229/+9rfVq1d7+ClNZmbmJ598omvtS5cuVe8pS01NtdlsXm4YEIS4BgwEjPjXK7JHjx7VRj777LOZM2fGxMTMnDnzs88+c3x/r9P79u1LTEwcNmzY7t27Bw0apF7WFS6uAbuq8Msvv1y4cKHRaExPT9+7d6/j+7u6utavXx8bGzto0KCysjIPP6VNX7hw4frrr58+fbri7Bqw0+Xs37//hhtuMBqNN9xwQ01NjavKgdBisViiLBbLmDFjpGQ/AACRqbm5mVPQAABIQAADACABAQwAgAQEMAAAEhDAAABIQAADACABAQwAgAQEMAAAEhDAAABIQAADACABAQwAgAQEMAAAEhDAAABIQAADACBBtBCiublZdhkAAESW/w+qUV5ONS98HQAAAABJRU5ErkJggg==">
</div>
</article>
</section>
</section>
</section>
<hr class="pagebreak">
<div id="IDX35" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Variable:  SepalLength  (Sepal Length (mm))</p>
</div>
<section>
<h1 class="bycontentfolder toc">Iris Species=Virginica</h1>
<section>
<h1 class="contentfolder toc">SepalLength</h1>
<article aria-label="Moments">
<h1 class="contentitem toc">Moments</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Virginica</p>
<table class="table" style="border-spacing: 0" aria-label="Moments">
<caption aria-label="Moments"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Moments</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">N</th>
<td class="r data">50</td>
<th class="rowheader" scope="row">Sum Weights</th>
<td class="r data">50</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">65.88</td>
<th class="rowheader" scope="row">Sum Observations</th>
<td class="r data">3294</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">6.35879593</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">40.4342857</td>
</tr>
<tr>
<th class="rowheader" scope="row">Skewness</th>
<td class="r data">0.11801512</td>
<th class="rowheader" scope="row">Kurtosis</th>
<td class="r data">0.03290442</td>
</tr>
<tr>
<th class="rowheader" scope="row">Uncorrected SS</th>
<td class="r data">218990</td>
<th class="rowheader" scope="row">Corrected SS</th>
<td class="r data">1981.28</td>
</tr>
<tr>
<th class="rowheader" scope="row">Coeff Variation</th>
<td class="r data">9.65208854</td>
<th class="rowheader" scope="row">Std Error Mean</th>
<td class="r data">0.89926954</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX36" aria-label="Basic Measures of Location and Variability">
<h1 class="contentitem toc">Basic Measures of Location and Variability</h1>
<table class="table" style="border-spacing: 0" aria-label="Basic Measures of Location and Variability">
<caption aria-label="Basic Measures of Location and Variability"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Basic Statistical Measures</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Location</th>
<th class="c b header" colspan="2" scope="colgroup">Variability</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">65.88000</td>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">6.35880</td>
</tr>
<tr>
<th class="rowheader" scope="row">Median</th>
<td class="r data">65.00000</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">40.43429</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mode</th>
<td class="r data">63.00000</td>
<th class="rowheader" scope="row">Range</th>
<td class="r data">30.00000</td>
</tr>
<tr>
<th class="rowheader" scope="row">&nbsp;</th>
<td class="r data">&nbsp;</td>
<th class="rowheader" scope="row">Interquartile Range</th>
<td class="r data">7.00000</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX37" aria-label="Tests For Location">
<h1 class="contentitem toc">Tests For Location</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Location">
<caption aria-label="Tests For Location"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests&nbsp;for&nbsp;Location:&nbsp;Mu0=0</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Student's t</th>
<th class="rowheader" scope="row">t</th>
<td class="r data">73.25946</td>
<th class="rowheader" scope="row">Pr &gt; |t|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Sign</th>
<th class="rowheader" scope="row">M</th>
<td class="r data">25</td>
<th class="rowheader" scope="row">Pr &gt;= |M|</th>
<td class="r data">&lt;.0001</td>
</tr>
<tr>
<th class="rowheader" scope="row">Signed Rank</th>
<th class="rowheader" scope="row">S</th>
<td class="r data">637.5</td>
<th class="rowheader" scope="row">Pr &gt;= |S|</th>
<td class="r data">&lt;.0001</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX38" aria-label="Tests For Normality">
<h1 class="contentitem toc">Tests For Normality</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Normality">
<caption aria-label="Tests For Normality"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests for Normality</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Shapiro-Wilk</th>
<th class="rowheader" scope="row">W</th>
<td class="r data">0.971179</td>
<th class="rowheader" scope="row">Pr &lt; W</th>
<td class="r data">0.2583</td>
</tr>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.115034</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">0.0953</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.089467</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">0.1538</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.551641</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">0.1506</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX39" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Quantiles&nbsp;(Definition&nbsp;5)</th>
</tr>
<tr>
<th class="b header" scope="col">Level</th>
<th class="r b header" scope="col">Quantile</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">100% Max</th>
<td class="r data">79.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">99%</th>
<td class="r data">79.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">95%</th>
<td class="r data">77.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">90%</th>
<td class="r data">76.5</td>
</tr>
<tr>
<th class="rowheader" scope="row">75% Q3</th>
<td class="r data">69.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">50% Median</th>
<td class="r data">65.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">25% Q1</th>
<td class="r data">62.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">10%</th>
<td class="r data">58.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">5%</th>
<td class="r data">57.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">1%</th>
<td class="r data">49.0</td>
</tr>
<tr>
<th class="rowheader" scope="row">0% Min</th>
<td class="r data">49.0</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX40" aria-label="Extreme Observations">
<h1 class="contentitem toc">Extreme Observations</h1>
<table class="table" style="border-spacing: 0" aria-label="Extreme Observations">
<caption aria-label="Extreme Observations"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Extreme Observations</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Lowest</th>
<th class="c b header" colspan="2" scope="colgroup">Highest</th>
</tr>
<tr>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">49</td>
<td class="r data">113</td>
<td class="r data">77</td>
<td class="r data">110</td>
</tr>
<tr>
<td class="r data">56</td>
<td class="r data">139</td>
<td class="r data">77</td>
<td class="r data">120</td>
</tr>
<tr>
<td class="r data">57</td>
<td class="r data">148</td>
<td class="r data">77</td>
<td class="r data">127</td>
</tr>
<tr>
<td class="r data">58</td>
<td class="r data">149</td>
<td class="r data">77</td>
<td class="r data">135</td>
</tr>
<tr>
<td class="r data">58</td>
<td class="r data">129</td>
<td class="r data">79</td>
<td class="r data">118</td>
</tr>
</tbody>
</table>
</article>
<hr class="pagebreak">
<div id="IDX41" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Histogram 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Virginica</p>
<div class="c">
<img style="height: 480px; width: 640px" alt="Histogram for SepalLength" src="data:image/png;base64,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">
</div>
</article>
<hr class="pagebreak">
<div id="IDX42" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Fitted Normal Distribution for SepalLength (Sepal Length (mm))</p>
</div>
<section>
<h1 class="contentfolder toc">Normal Fit</h1>
<article aria-label="Parameter Estimates">
<h1 class="contentitem toc">Parameter Estimates</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Virginica</p>
<table class="table" style="border-spacing: 0" aria-label="Parameter Estimates">
<caption aria-label="Parameter Estimates"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Parameters for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Parameter</th>
<th class="b header" scope="col">Symbol</th>
<th class="r b header" scope="col">Estimate</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="data">Mu</td>
<td class="r data">65.88</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Dev</th>
<td class="data">Sigma</td>
<td class="r data">6.358796</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX43" aria-label="Goodness of Fit">
<h1 class="contentitem toc">Goodness of Fit</h1>
<table class="table" style="border-spacing: 0" aria-label="Goodness of Fit">
<caption aria-label="Goodness of Fit"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Goodness-of-Fit Tests for Normal Distribution</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Kolmogorov-Smirnov</th>
<th class="rowheader" scope="row">D</th>
<td class="r data">0.11503429</td>
<th class="rowheader" scope="row">Pr &gt; D</th>
<td class="r data">0.095</td>
</tr>
<tr>
<th class="rowheader" scope="row">Cramer-von Mises</th>
<th class="rowheader" scope="row">W-Sq</th>
<td class="r data">0.08946669</td>
<th class="rowheader" scope="row">Pr &gt; W-Sq</th>
<td class="r data">0.154</td>
</tr>
<tr>
<th class="rowheader" scope="row">Anderson-Darling</th>
<th class="rowheader" scope="row">A-Sq</th>
<td class="r data">0.55164071</td>
<th class="rowheader" scope="row">Pr &gt; A-Sq</th>
<td class="r data">0.151</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX44" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="3" scope="colgroup">Quantiles for Normal Distribution</th>
</tr>
<tr>
<th class="r b header" rowspan="2" scope="col">Percent</th>
<th class="c b header" colspan="2" scope="colgroup">Quantile</th>
</tr>
<tr>
<th class="r b header" scope="col">Observed</th>
<th class="r b header" scope="col">Estimated</th>
</tr>
</thead>
<tbody>
<tr>
<th class="r rowheader" scope="row">1.0</th>
<td class="r data">49.0000</td>
<td class="r data">51.0872</td>
</tr>
<tr>
<th class="r rowheader" scope="row">5.0</th>
<td class="r data">57.0000</td>
<td class="r data">55.4207</td>
</tr>
<tr>
<th class="r rowheader" scope="row">10.0</th>
<td class="r data">58.0000</td>
<td class="r data">57.7309</td>
</tr>
<tr>
<th class="r rowheader" scope="row">25.0</th>
<td class="r data">62.0000</td>
<td class="r data">61.5911</td>
</tr>
<tr>
<th class="r rowheader" scope="row">50.0</th>
<td class="r data">65.0000</td>
<td class="r data">65.8800</td>
</tr>
<tr>
<th class="r rowheader" scope="row">75.0</th>
<td class="r data">69.0000</td>
<td class="r data">70.1689</td>
</tr>
<tr>
<th class="r rowheader" scope="row">90.0</th>
<td class="r data">76.5000</td>
<td class="r data">74.0291</td>
</tr>
<tr>
<th class="r rowheader" scope="row">95.0</th>
<td class="r data">77.0000</td>
<td class="r data">76.3393</td>
</tr>
<tr>
<th class="r rowheader" scope="row">99.0</th>
<td class="r data">79.0000</td>
<td class="r data">80.6728</td>
</tr>
</tbody>
</table>
</article>
</section>
</section>
<hr class="pagebreak">
<div id="IDX45" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
</div>
<section>
<h1 class="contentfolder toc">Probability Plot 1</h1>
<article aria-label="Panel 1">
<h1 class="contentitem toc">Panel 1</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Virginica</p>
<div class="c">
<img style="height: 480px; width: 640px" alt="Probability Plot for SepalLength" src="data:image/png;base64,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JwL5ofb7uc8+j4qKCmQlPtTR0WH/NUIhZfcGgP12hc0RdOP6669/8803+wyG6ME9duzYypUrv/7663Pnzi1ZskQ5XoE8iE4LUIXoXnXD6fa63wluEMDh5quvvkpLSwvkJ4bfN+AvvvgiJyfn0KFDjm8FfvcGhrpd4XEE3Thx4sRtt93m9K0QPbjHjh1LTU0dOXLktm3bBg8ebAv4QXQswF6I7lU3nG6v+53gisViCcO7oCOZ1WodNGiQrE+fMmVKfX29Mt3U1JSWliarEq+98847c+bM2bx58/z58x3flbt7/UfdrjA4gu5t2LChuLjY6VshenBvvPHGlpaWM2fOpKam3nTTTSLgB9GxAHshulfdcLq97neCO3wDDnWLFi168cUXe3t7z507d8cdd7z22muB/HT7/bx79+5p06adO3fuwoULN998865duwJZycD9+7//+4wZMz799FP7Qbm713+cbleoH0H3/vznP9966632I6F+cO+77z6l5rfffnvixImBP4hOCwj1veqG0+11OugJTkGHgxdeeOGGG26IioqaPHmy0xOnftVnP2/fvn3s2LFjx47dtm1bgCsZOMd/ntpk717/cbVdIX0E3ZsxY0ZjY6P9SKgf3AMHDkyePDkqKio1NVXKQXRaQKjvVTecbq+ro9Avi8XCzxECABBo/BwhAAByEMAAAEhAAAMAIAEBDACABAQwAAASEMAAAEhAAAMAIAEBDACABAQwAAASEMAAAEhAAAMAIAEBDACABAQwEDg6ne7o0aN9Rvz9iU4HVfHx8ffcc09ra6tfy3BazzXXXOOmSCDsEcBAQK1fv76trU12Ff/3I5Lt7e3333//nXfeGfgaTp8+HfgPBYIHAQwE1KOPPvrggw86jre2ts6cOdNoNM6cOfP8+fPKoE6nq6ysnDlzpjJdUlIyfPjw4cOHV1VV/e53vxs6dOjw4cMPHjyozHzw4MGMjAyj0Wgymerq6jysR6/XZ2dnv/7668rLtra2OXPmxMbGzp49W/2Hgn0ZVqv14YcfTkhISE5O3rFjh/ulduzYkZycnJycXFVVJb79pqt88xbOvvg6XU9dXV1KSkpsbGxKSsr+/fs93C4g+BHAQEAtW7asq6tLTU1VUVHRLbfc0t3dfeuttxYUFKjjnZ2dL7/8sjL98ccfnzlzpry8/L777mtubj537tzvf//7/Px85d1Dhw794he/6O7ufvLJJ81ms+clvfLKK7Nnz1amCwoKbr/99kuXLj366KMbN250LKOoqGjQoEEXL15844033nrrLfdLnTlz5q9//ev27dsfeughIYTNZhPffvl2WonT9SxevLi8vPzSpUvbt29XghwIExaLxQYgIIQQNpvt3LlzEydOPHfunM0ukJKSki5fvmyz2b7++uukpCR1/vfee89+WcfpqKgoxw9SB+3ntF9cNXjw4FWrVl24cEF568orr/z6669tNltvb++IESMcyxgxYoRSpz1XS7mvR9iFsZv1jBs3bvPmzZ9++qnjhgChy2Kx8A0YCLTvfve7xcXFP/7xj+0H29raDAaDEMJoNLa3t6vj48ePd7+23t5eZeL9999fvHhxcnJyfHy8OuiK+rfAxYsXS0tLk5KSlPFz587FxMTodLqoqCj7O7PUMj777DOlTnuulnIs0j2n6zl+/Pj58+enT5+ekZFRX1/vyXqAkEAAAxIsWLBg8ODBe/fuVUeSkpK6u7uFEN3d3QkJCV6sc+7cudddd917773X2dnpdWFXXnllb2+vks09PT2OM4wcOVKpU9NSA/n0UaNG/frXv37//fefeOKJRYsWeb1yINgQwIAcv/3tb7ds2aK+XLRokfLy8ccf9y5mPvvss9tvv10I8c///M9eV3X33XeXlZUJIVpaWvLy8hxnWLly5WOPPWa1Wv/617+uXr3aw6VUqampZ8+e1fTpy5YtU+4pS0pKslqtXm4YEIS4BgwEjPj/r8geOXJEHfniiy9ycnKio6NzcnK++OILx/n7nX7mmWcGDRo0ZsyYXbt2jRgxQrmsK1xcA3ZV4VdffbVw4cKoqKixY8fu2bPHcf7Lly/n5+fHxMSMGDGitLTUw6XU6Y8//njcuHEzZsywObsG7HQ9+/btu/rqq6Oioq6++ura2lpXlQOhxWKx6CwWy6RJk6RkPwAAkamlpYVT0AAASEAAAwAgAQEMAIAEBDAAABIQwAAASEAAAwAgAQEMAIAEBDAAABIQwAAASEAAAwAgAQEMAIAEBDAAABIQwAAASEAAAwAggUEI0dLSIrsMAAAiy/8Drb8RasnPaskAAAAASUVORK5CYII=">
</div>
</article>
</section>
</section>
</section>
</section>
<section data-name="Univariate" data-sec-type="proc">
<hr class="pagebreak">
<div id="IDX46" class="proc_title_group">
<p class="c proctitle">The UNIVARIATE Procedure</p>
<p class="c proctitle">Variable:  SepalLength  (Sepal Length (mm))</p>
</div>
<h1 class="contentprocname toc">The UNIVARIATE Procedure</h1>
<section>
<h1 class="contentfolder toc">SepalLength</h1>
<article aria-label="Moments">
<h1 class="contentitem toc">Moments</h1>
<table class="table" style="border-spacing: 0" aria-label="Moments">
<caption aria-label="Moments"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Moments</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">N</th>
<td class="r data">150</td>
<th class="rowheader" scope="row">Sum Weights</th>
<td class="r data">150</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">58.4333333</td>
<th class="rowheader" scope="row">Sum Observations</th>
<td class="r data">8765</td>
</tr>
<tr>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">8.28066128</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">68.5693512</td>
</tr>
<tr>
<th class="rowheader" scope="row">Skewness</th>
<td class="r data">0.31491096</td>
<th class="rowheader" scope="row">Kurtosis</th>
<td class="r data" style="white-space: nowrap">-0.552064</td>
</tr>
<tr>
<th class="rowheader" scope="row">Uncorrected SS</th>
<td class="r data">522385</td>
<th class="rowheader" scope="row">Corrected SS</th>
<td class="r data">10216.8333</td>
</tr>
<tr>
<th class="rowheader" scope="row">Coeff Variation</th>
<td class="r data">14.171126</td>
<th class="rowheader" scope="row">Std Error Mean</th>
<td class="r data">0.67611316</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX47" aria-label="Basic Measures of Location and Variability">
<h1 class="contentitem toc">Basic Measures of Location and Variability</h1>
<table class="table" style="border-spacing: 0" aria-label="Basic Measures of Location and Variability">
<caption aria-label="Basic Measures of Location and Variability"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Basic Statistical Measures</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Location</th>
<th class="c b header" colspan="2" scope="colgroup">Variability</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Mean</th>
<td class="r data">58.43333</td>
<th class="rowheader" scope="row">Std Deviation</th>
<td class="r data">8.28066</td>
</tr>
<tr>
<th class="rowheader" scope="row">Median</th>
<td class="r data">58.00000</td>
<th class="rowheader" scope="row">Variance</th>
<td class="r data">68.56935</td>
</tr>
<tr>
<th class="rowheader" scope="row">Mode</th>
<td class="r data">50.00000</td>
<th class="rowheader" scope="row">Range</th>
<td class="r data">36.00000</td>
</tr>
<tr>
<th class="rowheader" scope="row">&nbsp;</th>
<td class="r data">&nbsp;</td>
<th class="rowheader" scope="row">Interquartile Range</th>
<td class="r data">13.00000</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX48" aria-label="Tests For Location">
<h1 class="contentitem toc">Tests For Location</h1>
<table class="table" style="border-spacing: 0" aria-label="Tests For Location">
<caption aria-label="Tests For Location"></caption>
<colgroup><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Tests&nbsp;for&nbsp;Location:&nbsp;Mu0=60</th>
</tr>
<tr>
<th class="b header" scope="col">Test</th>
<th class="c b header" colspan="2" scope="colgroup">Statistic</th>
<th class="c b header" colspan="2" scope="colgroup">p Value</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">Student's t</th>
<th class="rowheader" scope="row">t</th>
<td class="r data" style="white-space: nowrap">-2.31717</td>
<th class="rowheader" scope="row">Pr &gt; |t|</th>
<td class="r data">0.0219</td>
</tr>
<tr>
<th class="rowheader" scope="row">Sign</th>
<th class="rowheader" scope="row">M</th>
<td class="r data" style="white-space: nowrap">-11</td>
<th class="rowheader" scope="row">Pr &gt;= |M|</th>
<td class="r data">0.0798</td>
</tr>
<tr>
<th class="rowheader" scope="row">Signed Rank</th>
<th class="rowheader" scope="row">S</th>
<td class="r data" style="white-space: nowrap">-1238.5</td>
<th class="rowheader" scope="row">Pr &gt;= |S|</th>
<td class="r data">0.0129</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX49" aria-label="Quantiles">
<h1 class="contentitem toc">Quantiles</h1>
<table class="table" style="border-spacing: 0" aria-label="Quantiles">
<caption aria-label="Quantiles"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Quantiles&nbsp;(Definition&nbsp;5)</th>
</tr>
<tr>
<th class="b header" scope="col">Level</th>
<th class="r b header" scope="col">Quantile</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">100% Max</th>
<td class="r data">79</td>
</tr>
<tr>
<th class="rowheader" scope="row">99%</th>
<td class="r data">77</td>
</tr>
<tr>
<th class="rowheader" scope="row">95%</th>
<td class="r data">73</td>
</tr>
<tr>
<th class="rowheader" scope="row">90%</th>
<td class="r data">69</td>
</tr>
<tr>
<th class="rowheader" scope="row">75% Q3</th>
<td class="r data">64</td>
</tr>
<tr>
<th class="rowheader" scope="row">50% Median</th>
<td class="r data">58</td>
</tr>
<tr>
<th class="rowheader" scope="row">25% Q1</th>
<td class="r data">51</td>
</tr>
<tr>
<th class="rowheader" scope="row">10%</th>
<td class="r data">48</td>
</tr>
<tr>
<th class="rowheader" scope="row">5%</th>
<td class="r data">46</td>
</tr>
<tr>
<th class="rowheader" scope="row">1%</th>
<td class="r data">44</td>
</tr>
<tr>
<th class="rowheader" scope="row">0% Min</th>
<td class="r data">43</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX50" aria-label="Extreme Observations">
<h1 class="contentitem toc">Extreme Observations</h1>
<table class="table" style="border-spacing: 0" aria-label="Extreme Observations">
<caption aria-label="Extreme Observations"></caption>
<colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="4" scope="colgroup">Extreme Observations</th>
</tr>
<tr>
<th class="c b header" colspan="2" scope="colgroup">Lowest</th>
<th class="c b header" colspan="2" scope="colgroup">Highest</th>
</tr>
<tr>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
<th class="r b header" scope="col">Value</th>
<th class="r b header" scope="col">Obs</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">43</td>
<td class="r data">18</td>
<td class="r data">77</td>
<td class="r data">110</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">33</td>
<td class="r data">77</td>
<td class="r data">120</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">11</td>
<td class="r data">77</td>
<td class="r data">127</td>
</tr>
<tr>
<td class="r data">44</td>
<td class="r data">9</td>
<td class="r data">77</td>
<td class="r data">135</td>
</tr>
<tr>
<td class="r data">45</td>
<td class="r data">44</td>
<td class="r data">79</td>
<td class="r data">118</td>
</tr>
</tbody>
</table>
</article>
</section>
</section>
<section data-name="Ttest" data-sec-type="proc">
<h1 class="contentprocname toc">The TTEST Procedure</h1>
<section>
<h1 class="contentfolder toc">Sepal Length (mm)</h1>
<hr class="pagebreak">
<div id="IDX51" class="proc_title_group">
<p class="c proctitle">The TTEST Procedure</p>
<p class="c proctitle"></p>
<p class="c proctitle">Variable:  SepalLength  (Sepal Length (mm))</p>
</div>
<article aria-label="Statistics">
<h1 class="contentitem toc">Statistics</h1>
<table class="table" style="border-spacing: 0" aria-label="Statistics">
<caption aria-label="Statistics"></caption>
<colgroup><col><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="r b header" scope="col">N</th>
<th class="r b header" scope="col">Mean</th>
<th class="r b header" scope="col">Std&nbsp;Dev</th>
<th class="r b header" scope="col">Std&nbsp;Err</th>
<th class="r b header" scope="col">Minimum</th>
<th class="r b header" scope="col">Maximum</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">150</td>
<td class="r data">58.4333</td>
<td class="r data">8.2807</td>
<td class="r data">0.6761</td>
<td class="r data">43.0000</td>
<td class="r data">79.0000</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX52" aria-label="Confidence Limits">
<h1 class="contentitem toc">Confidence Limits</h1>
<table class="table" style="border-spacing: 0" aria-label="Confidence Limits">
<caption aria-label="Confidence Limits"></caption>
<colgroup><col><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="r b header" scope="col">Mean</th>
<th class="c b header" colspan="2" scope="colgroup">95% CL Mean</th>
<th class="r b header" scope="col">Std&nbsp;Dev</th>
<th class="c b header" colspan="2" scope="colgroup">95% CL Std Dev</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">58.4333</td>
<td class="r data">57.0973</td>
<td class="r data">59.7693</td>
<td class="r data">8.2807</td>
<td class="r data">7.4377</td>
<td class="r data">9.3408</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX53" aria-label="T-Tests">
<h1 class="contentitem toc">T-Tests</h1>
<table class="table" style="border-spacing: 0" aria-label="T-Tests">
<caption aria-label="T-Tests"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="r b header" scope="col">DF</th>
<th class="r b header" scope="col">t&nbsp;Value</th>
<th class="r b header" scope="col">Pr&nbsp;&gt;&nbsp;|t|</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">149</td>
<td class="r data" style="white-space: nowrap">-2.32</td>
<td class="r data">0.0219</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX54" aria-label="Summary Panel">
<h1 class="contentitem toc">Summary Panel</h1>
<div class="c">
<img style="height: 480px; width: 640px" alt="Summary Panel for SepalLength" src="data:image/png;base64,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">
</div>
</article>
<article id="IDX55" aria-label="Q-Q Plot">
<h1 class="contentitem toc">Q-Q Plot</h1>
<div class="c">
<img style="height: 480px; width: 640px" alt="Q-Q Plot for SepalLength" src="data:image/png;base64,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">
</div>
</article>
</section>
</section>
<section data-name="Ttest" data-sec-type="proc">
<hr class="pagebreak">
<div id="IDX56" class="proc_title_group">
<p class="c proctitle">The TTEST Procedure</p>
<p class="c proctitle"></p>
<p class="c proctitle">Variable:  SepalLength  (Sepal Length (mm))</p>
</div>
<h1 class="contentprocname toc">The TTEST Procedure</h1>
<section>
<h1 class="contentfolder toc">Sepal Length (mm)</h1>
<article aria-label="T-Tests">
<h1 class="contentitem toc">T-Tests</h1>
<table class="table" style="border-spacing: 0" aria-label="T-Tests">
<caption aria-label="T-Tests"></caption>
<colgroup><col><col><col></colgroup>
<thead>
<tr>
<th class="r b header" scope="col">DF</th>
<th class="r b header" scope="col">t&nbsp;Value</th>
<th class="r b header" scope="col">Pr&nbsp;&gt;&nbsp;t</th>
</tr>
</thead>
<tbody>
<tr>
<td class="r data">49</td>
<td class="r data">8.76</td>
<td class="r data">&lt;.0001</td>
</tr>
</tbody>
</table>
</article>
</section>
</section>
<section data-name="Corr" data-sec-type="proc">
<hr class="pagebreak">
<div id="IDX57" class="proc_title_group">
<p class="c proctitle">The CORR Procedure</p>
</div>
<h1 class="contentprocname toc">The CORR Procedure</h1>
<section>
<h1 class="bycontentfolder toc">Iris Species=Setosa</h1>
<article aria-label="Variables Information">
<h1 class="contentitem toc">Variables Information</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Setosa</p>
<table class="table" style="border-spacing: 0" aria-label="Variables Information">
<caption aria-label="Variables Information"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<tbody>
<tr>
<th class="rowheader" scope="row">4  Variables:</th>
<td class="data">SepalLength SepalWidth  PetalLength PetalWidth</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX58" aria-label="Simple Statistics">
<h1 class="contentitem toc">Simple Statistics</h1>
<table class="table" style="border-spacing: 0" aria-label="Simple Statistics">
<caption aria-label="Simple Statistics"></caption>
<colgroup><col></colgroup><colgroup><col><col><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="8" scope="colgroup">Simple Statistics</th>
</tr>
<tr>
<th class="b header" scope="col">Variable</th>
<th class="r b header" scope="col">N</th>
<th class="r b header" scope="col">Mean</th>
<th class="r b header" scope="col">Std Dev</th>
<th class="r b header" scope="col">Sum</th>
<th class="r b header" scope="col">Minimum</th>
<th class="r b header" scope="col">Maximum</th>
<th class="b header" scope="col">Label</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">SepalLength</th>
<td class="r data">50</td>
<td class="r data">50.06000</td>
<td class="r data">3.52490</td>
<td class="r data">2503</td>
<td class="r data">43.00000</td>
<td class="r data">58.00000</td>
<td class="data">Sepal Length (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">SepalWidth</th>
<td class="r data">50</td>
<td class="r data">34.28000</td>
<td class="r data">3.79064</td>
<td class="r data">1714</td>
<td class="r data">23.00000</td>
<td class="r data">44.00000</td>
<td class="data">Sepal Width (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">PetalLength</th>
<td class="r data">50</td>
<td class="r data">14.62000</td>
<td class="r data">1.73664</td>
<td class="r data">731.00000</td>
<td class="r data">10.00000</td>
<td class="r data">19.00000</td>
<td class="data">Petal Length (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">PetalWidth</th>
<td class="r data">50</td>
<td class="r data">2.46000</td>
<td class="r data">1.05386</td>
<td class="r data">123.00000</td>
<td class="r data">1.00000</td>
<td class="r data">6.00000</td>
<td class="data">Petal Width (mm)</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX59" aria-label="Pearson Correlations">
<h1 class="contentitem toc">Pearson Correlations</h1>
<table class="table" style="border-spacing: 0" aria-label="Pearson Correlations">
<caption aria-label="Pearson Correlations"></caption>
<colgroup><col></colgroup><colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Pearson Correlation Coefficients, N = 50<br>Prob &gt; |r| under H0: Rho=0</th>
</tr>
<tr>
<th class="c headerempty" scope="col">&nbsp;</th>
<th class="r b header" scope="col">SepalLength</th>
<th class="r b header" scope="col">SepalWidth</th>
<th class="r b header" scope="col">PetalLength</th>
<th class="r b header" scope="col">PetalWidth</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>SepalLength</div>
<div class="data">Sepal Length (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.74255</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.26718</div>
<div>0.0607</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.27810</div>
<div>0.0505</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>SepalWidth</div>
<div class="data">Sepal Width (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.74255</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.17770</div>
<div>0.2170</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.23275</div>
<div>0.1038</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>PetalLength</div>
<div class="data">Petal Length (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.26718</div>
<div>0.0607</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.17770</div>
<div>0.2170</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.33163</div>
<div>0.0186</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>PetalWidth</div>
<div class="data">Petal Width (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.27810</div>
<div>0.0505</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.23275</div>
<div>0.1038</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.33163</div>
<div>0.0186</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
</tr>
</tbody>
</table>
</article>
</section>
<hr class="pagebreak">
<div id="IDX60" class="proc_title_group">
<p class="c proctitle">The CORR Procedure</p>
</div>
<section>
<h1 class="bycontentfolder toc">Iris Species=Versicolor</h1>
<article aria-label="Variables Information">
<h1 class="contentitem toc">Variables Information</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Versicolor</p>
<table class="table" style="border-spacing: 0" aria-label="Variables Information">
<caption aria-label="Variables Information"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<tbody>
<tr>
<th class="rowheader" scope="row">4  Variables:</th>
<td class="data">SepalLength SepalWidth  PetalLength PetalWidth</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX61" aria-label="Simple Statistics">
<h1 class="contentitem toc">Simple Statistics</h1>
<table class="table" style="border-spacing: 0" aria-label="Simple Statistics">
<caption aria-label="Simple Statistics"></caption>
<colgroup><col></colgroup><colgroup><col><col><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="8" scope="colgroup">Simple Statistics</th>
</tr>
<tr>
<th class="b header" scope="col">Variable</th>
<th class="r b header" scope="col">N</th>
<th class="r b header" scope="col">Mean</th>
<th class="r b header" scope="col">Std Dev</th>
<th class="r b header" scope="col">Sum</th>
<th class="r b header" scope="col">Minimum</th>
<th class="r b header" scope="col">Maximum</th>
<th class="b header" scope="col">Label</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">SepalLength</th>
<td class="r data">50</td>
<td class="r data">59.36000</td>
<td class="r data">5.16171</td>
<td class="r data">2968</td>
<td class="r data">49.00000</td>
<td class="r data">70.00000</td>
<td class="data">Sepal Length (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">SepalWidth</th>
<td class="r data">50</td>
<td class="r data">27.70000</td>
<td class="r data">3.13798</td>
<td class="r data">1385</td>
<td class="r data">20.00000</td>
<td class="r data">34.00000</td>
<td class="data">Sepal Width (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">PetalLength</th>
<td class="r data">50</td>
<td class="r data">42.60000</td>
<td class="r data">4.69911</td>
<td class="r data">2130</td>
<td class="r data">30.00000</td>
<td class="r data">51.00000</td>
<td class="data">Petal Length (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">PetalWidth</th>
<td class="r data">50</td>
<td class="r data">13.26000</td>
<td class="r data">1.97753</td>
<td class="r data">663.00000</td>
<td class="r data">10.00000</td>
<td class="r data">18.00000</td>
<td class="data">Petal Width (mm)</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX62" aria-label="Pearson Correlations">
<h1 class="contentitem toc">Pearson Correlations</h1>
<table class="table" style="border-spacing: 0" aria-label="Pearson Correlations">
<caption aria-label="Pearson Correlations"></caption>
<colgroup><col></colgroup><colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Pearson Correlation Coefficients, N = 50<br>Prob &gt; |r| under H0: Rho=0</th>
</tr>
<tr>
<th class="c headerempty" scope="col">&nbsp;</th>
<th class="r b header" scope="col">SepalLength</th>
<th class="r b header" scope="col">SepalWidth</th>
<th class="r b header" scope="col">PetalLength</th>
<th class="r b header" scope="col">PetalWidth</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>SepalLength</div>
<div class="data">Sepal Length (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.52591</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.75405</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.54646</div>
<div>&lt;.0001</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>SepalWidth</div>
<div class="data">Sepal Width (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.52591</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.56052</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.66400</div>
<div>&lt;.0001</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>PetalLength</div>
<div class="data">Petal Length (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.75405</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.56052</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.78667</div>
<div>&lt;.0001</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>PetalWidth</div>
<div class="data">Petal Width (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.54646</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.66400</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.78667</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
</tr>
</tbody>
</table>
</article>
</section>
<hr class="pagebreak">
<div id="IDX63" class="proc_title_group">
<p class="c proctitle">The CORR Procedure</p>
</div>
<section>
<h1 class="bycontentfolder toc">Iris Species=Virginica</h1>
<article aria-label="Variables Information">
<h1 class="contentitem toc">Variables Information</h1>
<p class="c byline" style="border-spacing: 0">Iris Species=Virginica</p>
<table class="table" style="border-spacing: 0" aria-label="Variables Information">
<caption aria-label="Variables Information"></caption>
<colgroup><col></colgroup><colgroup><col></colgroup>
<tbody>
<tr>
<th class="rowheader" scope="row">4  Variables:</th>
<td class="data">SepalLength SepalWidth  PetalLength PetalWidth</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX64" aria-label="Simple Statistics">
<h1 class="contentitem toc">Simple Statistics</h1>
<table class="table" style="border-spacing: 0" aria-label="Simple Statistics">
<caption aria-label="Simple Statistics"></caption>
<colgroup><col></colgroup><colgroup><col><col><col><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="8" scope="colgroup">Simple Statistics</th>
</tr>
<tr>
<th class="b header" scope="col">Variable</th>
<th class="r b header" scope="col">N</th>
<th class="r b header" scope="col">Mean</th>
<th class="r b header" scope="col">Std Dev</th>
<th class="r b header" scope="col">Sum</th>
<th class="r b header" scope="col">Minimum</th>
<th class="r b header" scope="col">Maximum</th>
<th class="b header" scope="col">Label</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">SepalLength</th>
<td class="r data">50</td>
<td class="r data">65.88000</td>
<td class="r data">6.35880</td>
<td class="r data">3294</td>
<td class="r data">49.00000</td>
<td class="r data">79.00000</td>
<td class="data">Sepal Length (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">SepalWidth</th>
<td class="r data">50</td>
<td class="r data">29.74000</td>
<td class="r data">3.22497</td>
<td class="r data">1487</td>
<td class="r data">22.00000</td>
<td class="r data">38.00000</td>
<td class="data">Sepal Width (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">PetalLength</th>
<td class="r data">50</td>
<td class="r data">55.52000</td>
<td class="r data">5.51895</td>
<td class="r data">2776</td>
<td class="r data">45.00000</td>
<td class="r data">69.00000</td>
<td class="data">Petal Length (mm)</td>
</tr>
<tr>
<th class="rowheader" scope="row">PetalWidth</th>
<td class="r data">50</td>
<td class="r data">20.26000</td>
<td class="r data">2.74650</td>
<td class="r data">1013</td>
<td class="r data">14.00000</td>
<td class="r data">25.00000</td>
<td class="data">Petal Width (mm)</td>
</tr>
</tbody>
</table>
</article>
<article id="IDX65" aria-label="Pearson Correlations">
<h1 class="contentitem toc">Pearson Correlations</h1>
<table class="table" style="border-spacing: 0" aria-label="Pearson Correlations">
<caption aria-label="Pearson Correlations"></caption>
<colgroup><col></colgroup><colgroup><col><col><col><col></colgroup>
<thead>
<tr>
<th class="c b header" colspan="5" scope="colgroup">Pearson Correlation Coefficients, N = 50<br>Prob &gt; |r| under H0: Rho=0</th>
</tr>
<tr>
<th class="c headerempty" scope="col">&nbsp;</th>
<th class="r b header" scope="col">SepalLength</th>
<th class="r b header" scope="col">SepalWidth</th>
<th class="r b header" scope="col">PetalLength</th>
<th class="r b header" scope="col">PetalWidth</th>
</tr>
</thead>
<tbody>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>SepalLength</div>
<div class="data">Sepal Length (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.45723</div>
<div>0.0008</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.86422</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.28111</div>
<div>0.0480</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>SepalWidth</div>
<div class="data">Sepal Width (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.45723</div>
<div>0.0008</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.40104</div>
<div>0.0039</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.53773</div>
<div>&lt;.0001</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>PetalLength</div>
<div class="data">Petal Length (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.86422</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.40104</div>
<div>0.0039</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.32211</div>
<div>0.0225</div>
</div>
</td>
</tr>
<tr>
<th class="rowheader" scope="row">
<div class="stacked-cell">
<div>PetalWidth</div>
<div class="data">Petal Width (mm)</div>
</div>
</th>
<td class="r data">
<div class="stacked-cell">
<div>0.28111</div>
<div>0.0480</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.53773</div>
<div>&lt;.0001</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>0.32211</div>
<div>0.0225</div>
</div>
</td>
<td class="r data">
<div class="stacked-cell">
<div>1.00000</div>
<div>&nbsp;</div>
</div>
</td>
</tr>
</tbody>
</table>
</article>
</section>
</section>
</div>


</div></div></div></div>
</div></div></div></div></div>
</div></div>
<!-- ****************  RIGHT COLUMN ENDS ******************** -->
</div></div>
</div>

<div data-dojo-type="dijit/layout/ContentPane" class="dijitContentPane statusBar dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignBottom" tabindex="0" id="studio_status_bar" style="width: 1386px; overflow: hidden; left: 4px; top: 601px; position: absolute;" region="bottom" widgetid="studio_status_bar">

	<div class="statusBarMessage" style="float:left;display:inline-block;" id="status_message">&nbsp;</div>
	
<!-- 	<button id="statusBarBatchSubmissionButton" 
			data-dojo-type="dijit/form/Button" 
			data-dojo-props="iconClass:'sasActionIcon'" style="float:right;">Batch submission status</button> -->
			
	<div class="statusBarUser" id="status_user" style="float:right;display:inline-block;">User: vpadala20</div> 
	<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="statusBarMessagesButton" style="float: right; margin-right: 20px;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="statusBarMessagesButton_label" tabindex="0" id="statusBarMessagesButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasInformationIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="statusBarMessagesButton_label" data-dojo-attach-point="containerNode">Messages: 4</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>

<!-- //////////////// ************ END MAIN CONTAINER ************** //////////////// -->

<!--/div-->
<!-- *** END WRAPPER *** -->

<div class="dijitHidden">

</div>

<!--  ****************** START OPEN FILE DIALOG ****************** -->

<div class="dijitHidden">

</div>

<!--  ****************** START CODE SUBMIT DIALOG ****************** -->

<!-- <div class="dijitHidden">
<div data-dojo-type="dijit/Dialog"
	data-dojo-props="title:'Running...'" id="codeSubmitDialog">


 ** content area **
<div class="dijitDialogPaneContentArea" style="background:white">
<div class='sasBusyIcon'></div>

</div>

<div class="dijitDialogPaneActionBar">
<div data-dojo-type="dijit/form/Button" id="cancelSubmit">Cancel</div>
</div>



</div>
</div> -->

<!--  ****************** START SAVE AS CONFIRM DIALOG ****************** -->

<!-- <div class="dijitHidden">
   <div data-dojo-type="dijit/Dialog" style="width:600px;" data-dojo-props="title:'Save As'" id="saveAsConfirmDialog">

       ** content area **
      <div class="dijitDialogPaneContentArea">
         <div><p id="saveAsMsg"></p></div>
      </div>

       ** pane action bar **
      <div class="dijitDialogPaneActionBar">
         <div data-dojo-type="dijit/form/Button" id="saveAsConfirmOk">Replace</div>
         <div data-dojo-type="dijit/form/Button" id="saveAsConfirmCancel">Cancel</div>
      </div>
   </div>
</div> -->


<!--  ****************** ALREADY EXISTS DIALOG ****************** -->

<div class="dijitHidden">
   
</div>





<div id="build-info" style="display: none;">
	Apr 20, 2017 15:45:55
</div>
<!--%@ include file="dialogs.html"%-->

	<!-- Le javascript
 ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="./vaishnavi_padala_hw1_files/itr.js.download"></script>
	<script src="./vaishnavi_padala_hw1_files/ods.js.download"></script>
	<script src="./vaishnavi_padala_hw1_files/webdms.js.download"></script>
	<script src="./vaishnavi_padala_hw1_files/SASDoc_window.js.download"></script>



</div><div class="dijitDialog" role="dialog" aria-labelledby="goto_line_dlg_title" id="goto_line_dlg" widgetid="goto_line_dlg" style="width: auto; height: auto; display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="goto_line_dlg_title" role="heading" level="1">Go to Line</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Close" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent"><div data-dojo-id="SAS.GoToLineDialog"><form data-dojo-attach-point="containerNode" data-dojo-attach-event="onreset:_onReset,onsubmit:_onSubmit" id="gotoline_form" widgetid="gotoline_form"><table class="dijitDialogPaneContentArea"><tbody><tr style="white-space: nowrap;"><td><label for="line" style="margin-right: 8px">Line:</label></td><td><div class="dijit dijitReset dijitInline dijitLeft dijitTextBox dijitValidationTextBox" id="widget_goto_line" role="presentation" widgetid="goto_line"><div class="dijitReset dijitValidationContainer"><input class="dijitReset dijitInputField dijitValidationIcon dijitValidationInner" value="Χ " type="text" tabindex="-1" readonly="readonly" role="presentation"></div><div class="dijitReset dijitInputField dijitInputContainer"><input class="dijitReset dijitInputInner" data-dojo-attach-point="textbox,focusNode" autocomplete="off" name="line" type="tel" tabindex="0" id="goto_line" value="" aria-invalid="false"></div></div></td></tr><tr></tr><tr></tr></tbody></table><div class="dijitDialogPaneActionBar"><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="gotocancel"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="gotocancel_label" tabindex="0" id="gotocancel" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="gotocancel_label" data-dojo-attach-point="containerNode">Close</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div></form></div></div>
	
</div><div class="dijitDialog" role="dialog" aria-labelledby="saveFileAsDialogMobile_title" id="saveFileAsDialogMobile" widgetid="saveFileAsDialogMobile" style="width: 475px; display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="saveFileAsDialogMobile_title" role="heading" level="1">Save As</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent">
<form data-dojo-attach-point="containerNode" data-dojo-attach-event="onreset:_onReset,onsubmit:_onSubmit" id="saveFileAsFormMobile" widgetid="saveFileAsFormMobile">

<table class="nameValue" width="100%">
	<tbody><tr>
		<td colspan="5">
			<div style="height: 15px"></div>
		</td>
	</tr>
	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td valign="baseline"><div id="fileNameMobileDiv">Name:&nbsp;&nbsp;&nbsp;</div>
			<div style="width: 10px"></div>
		</td>
		<td colspan="3" width="100%">
			<div class="dijit dijitReset dijitInline dijitLeft dijitTextBox dijitValidationTextBox dijitTextBoxIncomplete dijitValidationTextBoxIncomplete dijitIncomplete" id="widget_fileNameMobile" role="presentation" widgetid="fileNameMobile" style="width: 310px;"><div class="dijitReset dijitValidationContainer"><input class="dijitReset dijitInputField dijitValidationIcon dijitValidationInner" value="Χ " type="text" tabindex="-1" readonly="readonly" role="presentation"></div><div class="dijitReset dijitInputField dijitInputContainer"><input class="dijitReset dijitInputInner" data-dojo-attach-point="textbox,focusNode" autocomplete="off" type="text" tabindex="0" aria-required="true" autocapitalize="off" spellcheck="false" id="fileNameMobile" value="" aria-invalid="false"></div></div>
		</td>
	</tr>

	<tr>
		<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>

	<tr>
		<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>
	<tr>
		<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>
	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td><div role="text" id="mobileDestinationTreeLabel">Location:</div></td>
		<td valign="center" align="right"><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="newFolderMobile" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="newFolderMobile_label" tabindex="0" id="newFolderMobile" aria-label="New folder" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNewFolder" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="newFolderMobile_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></td>
	</tr>
	<tr>
			<td colspan="5">
			<div style="height: 5px"></div>
		</td>
	</tr>
	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td colspan="4">
            <div data-dojo-type="dojox/mobile/Heading" id="destBreadCrumbs" class="mblHeading unselectable" widgetid="destBreadCrumbs"><span class="mblHeadingSpanTitle"></span><div class="mblHeadingDivTitle" role="heading" aria-level="1"></div></div>
		</td>
	</tr>

	<tr>
		<td>
			<div style="width: 10px"></div>
		</td>
		<td colspan="5">
		<div style="overflow: auto; height: 200px;">
			<div id="mobileDestinationTree" data-dojo-type="dojox/mobile/View" style="visibility: inherit; background-color: rgb(242, 242, 242); background-image: none; height: 100%; overflow: hidden;" class="mblView" widgetid="mobileDestinationTree"></div>
		</div>
		</td>
		<td>
			<div style="width: 10px"></div>
		</td>
	</tr>

	<tr>
		<td colspan="5">
			<div style="height: 15px"></div>
		</td>
	</tr>
</tbody></table>
<div class="dijitDialogPaneActionBar">
<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="saveAsOkButtonMobile"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="saveAsOkButtonMobile_label" tabindex="0" id="saveAsOkButtonMobile" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="saveAsOkButtonMobile_label" data-dojo-attach-point="containerNode">Save</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="saveAsCancelButtonMobile"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="saveAsCancelButtonMobile_label" tabindex="0" id="saveAsCancelButtonMobile" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="saveAsCancelButtonMobile_label" data-dojo-attach-point="containerNode">Cancel</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>

</form>
</div>
	
</div><div class="dijitDialog" role="dialog" aria-labelledby="openFileDialog_title" id="openFileDialog" widgetid="openFileDialog" style="width: 600px; display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="openFileDialog_title" role="heading" level="1">Open File</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent">


<!--  ** content area **  -->
<div class="dijitDialogPaneContentArea">

<div>
<p id="openFileMsg">Choose the file you would like to open:</p>
</div>


<div>
<div><label for="fileName">Name:</label></div>
<div><input id="uploadFile" type="file"></div>
</div>


</div>

<!--  ** pane action bar **  -->
<div class="dijitDialogPaneActionBar">
<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="okOpenButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="okOpenButton_label" tabindex="0" id="okOpenButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="okOpenButton_label" data-dojo-attach-point="containerNode">OK</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="cancelOpenButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="cancelOpenButton_label" tabindex="0" id="cancelOpenButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="cancelOpenButton_label" data-dojo-attach-point="containerNode">Cancel</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>



</div>
	
</div><div class="dijitDialog" role="dialog" aria-labelledby="alreadyOpenDialog_title" id="alreadyOpenDialog" widgetid="alreadyOpenDialog" style="width: 600px; display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="alreadyOpenDialog_title" role="heading" level="1">Save As</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent">

      <!--  ** content area **  -->
      <div class="dijitDialogPaneContentArea">
         <div><p id="alreadyOpenMessage"></p></div>
      </div>

      <!--  ** pane action bar **  -->
      <div class="dijitDialogPaneActionBar">
         <span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="alreadyOpenOK"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="alreadyOpenOK_label" tabindex="0" id="alreadyOpenOK" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="alreadyOpenOK_label" data-dojo-attach-point="containerNode">OK</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
      </div>
   </div>
	
</div><div class="dijitPopup dijitMenuPopup" role="region" aria-label="newMenu" style="height: auto; overflow: visible; visibility: visible; top: 29.0909px; left: 1039.23px; right: auto; z-index: 1000; display: none;" id="popup_3" dijitpopupparent="newDDBdiv"><table class="dijit dijitReset dijitMenuTable dijitMenuPassive dijitMenu" role="menu" tabindex="0" cellspacing="0" id="newMenu" widgetid="newMenu" style="top: 0px; visibility: visible;" aria-labelledby="newDDBdiv">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode">
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="newProgramMain" widgetid="newProgramMain" aria-label="New SAS Program (F4) " style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="newProgramMain_text">New SAS Program (F4)</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="newProgramMain_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="newImportMain" widgetid="newImportMain" aria-label="New Import Data " style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="newImportMain_text">New Import Data</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="newImportMain_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="newQueryMain" widgetid="newQueryMain" aria-label="New Query " style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="newQueryMain_text">New Query</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="newQueryMain_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="newProcessFlowMain" widgetid="newProcessFlowMain" aria-label="New Process Flow " style="user-select: none; display: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="newProcessFlowMain_text">New Process Flow</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="newProcessFlowMain_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="newXMLMain" widgetid="newXMLMain" aria-label="New XML " style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="newXMLMain_text">New XML</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="newXMLMain_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitMenuSeparator" role="separator" id="dijit_MenuSeparator_2" widgetid="dijit_MenuSeparator_2" tabindex="-1" style="user-select: none;">
	<td class="dijitMenuSeparatorIconCell">
		<div class="dijitMenuSeparatorTop"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
	<td colspan="3" class="dijitMenuSeparatorLabelCell">
		<div class="dijitMenuSeparatorTop dijitMenuSeparatorLabel"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Close All Tabs " id="closeAllTabsMain" widgetid="closeAllTabsMain" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="closeAllTabsMain_text">Close All Tabs</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="closeAllTabsMain_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Exit Maximized View (Alt+	F11) " id="maxViewMain" widgetid="maxViewMain" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="maxViewMain_text">Exit Maximized View (Alt+	F11)</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="maxViewMain_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>

</tbody>
</table></div><div class="dijitPopup dijitMenuPopup" role="region" aria-label="mainMenu" style="height: auto; overflow: visible; visibility: visible; top: 29.0909px; left: 1078.97px; right: auto; z-index: 1000; display: none;" id="popup_4" dijitpopupparent="moreDDBdiv"><table class="dijit dijitReset dijitMenuTable dijitMenuPassive dijitMenu" role="menu" tabindex="0" cellspacing="0" id="mainMenu" widgetid="mainMenu" style="top: 0px; visibility: visible;" aria-labelledby="moreDDBdiv">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode">
      
	  
	  
      
      
      
      
      
      <!-- <div data-dojo-type="dijit/MenuSeparator" id="mainMenuSeparator"></div> -->
      <!-- <div data-dojo-type="dijit/MenuItem" id="closeAllTabs">Close All Tabs</div> -->
      
      
      <!--<div data-dojo-type="dijit/MenuSeparator" id="makePretty"></div>-->
      <!--<div data-dojo-type="dijit/MenuItem" id="maxView">Maximize View (Alt+F11)</div>-->
      <!--<div data-dojo-type="dijit/MenuItem" id="changePassword">Change Mobility Password</div>-->
 <tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Edit Autoexec File " id="editAutoExec" widgetid="editAutoExec" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="editAutoExec_text">Edit Autoexec File</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="editAutoExec_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem dijitPopupMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="View " id="viewPopupSubMenu" widgetid="viewPopupSubMenu" aria-haspopup="true" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="viewPopupSubMenu_text">View</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="viewPopupSubMenu_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitMenuSeparator" role="separator" id="viewMenuSeparator1" widgetid="viewMenuSeparator1" tabindex="-1" style="user-select: none;">
	<td class="dijitMenuSeparatorIconCell">
		<div class="dijitMenuSeparatorTop"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
	<td colspan="3" class="dijitMenuSeparatorLabelCell">
		<div class="dijitMenuSeparatorTop dijitMenuSeparatorLabel"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Preferences " id="showOptionsDialog" widgetid="showOptionsDialog" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="showOptionsDialog_text">Preferences</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="showOptionsDialog_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitMenuSeparator" role="separator" id="installGraphicsEditorSeparator" widgetid="installGraphicsEditorSeparator" tabindex="-1" style="user-select: none; display: none;">
	<td class="dijitMenuSeparatorIconCell">
		<div class="dijitMenuSeparatorTop"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
	<td colspan="3" class="dijitMenuSeparatorLabelCell">
		<div class="dijitMenuSeparatorTop dijitMenuSeparatorLabel"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
</tr><tr class="dijitReset dijitMenuItem dijitPopupMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Tools " id="toolsPopupSubMenu" widgetid="toolsPopupSubMenu" aria-haspopup="true" style="user-select: none; display: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="toolsPopupSubMenu_text">Tools</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="toolsPopupSubMenu_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitMenuSeparator" role="separator" id="installGraphicsEditorSeparator2" widgetid="installGraphicsEditorSeparator2" tabindex="-1" style="user-select: none;">
	<td class="dijitMenuSeparatorIconCell">
		<div class="dijitMenuSeparatorTop"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
	<td colspan="3" class="dijitMenuSeparatorLabelCell">
		<div class="dijitMenuSeparatorTop dijitMenuSeparatorLabel"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Reset SAS Session (F9) " id="resetSession" widgetid="resetSession" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="resetSession_text">Reset SAS Session (F9)</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="resetSession_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr></tbody>
</table></div><div class="dijitPopup" role="region" aria-label="dijit_Menu_1" style="display: none; height: auto; overflow: visible;"><table class="dijit dijitMenu dijitMenuPassive dijitReset dijitMenuTable" role="menu" tabindex="0" cellspacing="0" id="dijit_Menu_1" widgetid="dijit_Menu_1" style="top: 0px;">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode">
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Internal Help " id="internalHelp" widgetid="internalHelp" style="user-select: none; display: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="internalHelp_text">Internal Help</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="internalHelp_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="SAS Studio Help " id="webdmsHelp" widgetid="webdmsHelp" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="webdmsHelp_text">SAS Studio Help</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="webdmsHelp_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="SAS Product Documentation " id="sasHelp" widgetid="sasHelp" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="sasHelp_text">SAS Product Documentation</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="sasHelp_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="SAS Studio Community " id="communityHelp" widgetid="communityHelp" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="communityHelp_text">SAS Studio Community</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="communityHelp_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitMenuSeparator" role="separator" id="dijit_MenuSeparator_3" widgetid="dijit_MenuSeparator_3" tabindex="-1" style="user-select: none;">
	<td class="dijitMenuSeparatorIconCell">
		<div class="dijitMenuSeparatorTop"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
	<td colspan="3" class="dijitMenuSeparatorLabelCell">
		<div class="dijitMenuSeparatorTop dijitMenuSeparatorLabel"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Keyboard Shortcuts " id="keyboardShortcutsHelp" widgetid="keyboardShortcutsHelp" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="keyboardShortcutsHelp_text">Keyboard Shortcuts</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="keyboardShortcutsHelp_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
<tr class="dijitMenuSeparator" role="separator" id="dijit_MenuSeparator_4" widgetid="dijit_MenuSeparator_4" tabindex="-1" style="user-select: none;">
	<td class="dijitMenuSeparatorIconCell">
		<div class="dijitMenuSeparatorTop"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
	<td colspan="3" class="dijitMenuSeparatorLabelCell">
		<div class="dijitMenuSeparatorTop dijitMenuSeparatorLabel"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
</tr>
<tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="About SAS Studio " id="aboutWebdms" widgetid="aboutWebdms" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="aboutWebdms_text">About SAS Studio</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="aboutWebdms_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
</tbody>
</table></div><table class="dijit dijitMenu dijitMenuPassive dijitReset dijitMenuTable" role="menu" tabindex="0" cellspacing="0" id="editAutoExecDropDown" widgetid="editAutoExecDropDown" aria-labelledby="autoExecPopupSubMenu_text" style="display: none;">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode"></tbody>
</table><table class="dijit dijitMenu dijitMenuPassive dijitReset dijitMenuTable" role="menu" tabindex="0" cellspacing="0" id="viewSubMenu" widgetid="viewSubMenu" aria-labelledby="viewPopupSubMenu_text" style="display: none;">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode"><tr class="dijitReset dijitMenuItem dijitCheckedMenuItem dijitMenuItemChecked dijitCheckedMenuItemChecked dijitChecked" data-dojo-attach-point="focusNode" role="menuitemcheckbox" tabindex="-1" aria-checked="true" aria-label="Server Files and Folders " id="viewSubMenu_Folders" widgetid="viewSubMenu_Folders" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span class="dijitInline dijitIcon dijitMenuItemIcon dijitCheckedMenuItemIcon" data-dojo-attach-point="iconNode"></span>
		<span class="dijitMenuItemIconChar dijitCheckedMenuItemIconChar">&amp;#10003;</span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,labelNode,textDirNode" id="viewSubMenu_Folders_text">Server Files and Folders</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="viewSubMenu_Folders_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">&nbsp;</td>
</tr><tr class="dijitReset dijitMenuItem dijitCheckedMenuItem dijitMenuItemChecked dijitCheckedMenuItemChecked dijitChecked" data-dojo-attach-point="focusNode" role="menuitemcheckbox" tabindex="-1" aria-checked="true" aria-label="Tasks and Utilities " id="viewSubMenu_Tasks" widgetid="viewSubMenu_Tasks" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span class="dijitInline dijitIcon dijitMenuItemIcon dijitCheckedMenuItemIcon" data-dojo-attach-point="iconNode"></span>
		<span class="dijitMenuItemIconChar dijitCheckedMenuItemIconChar">&amp;#10003;</span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,labelNode,textDirNode" id="viewSubMenu_Tasks_text">Tasks and Utilities</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="viewSubMenu_Tasks_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">&nbsp;</td>
</tr><tr class="dijitReset dijitMenuItem dijitCheckedMenuItem dijitMenuItemChecked dijitCheckedMenuItemChecked dijitChecked" data-dojo-attach-point="focusNode" role="menuitemcheckbox" tabindex="-1" aria-checked="true" aria-label="Snippets " id="viewSubMenu_Snippets" widgetid="viewSubMenu_Snippets" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span class="dijitInline dijitIcon dijitMenuItemIcon dijitCheckedMenuItemIcon" data-dojo-attach-point="iconNode"></span>
		<span class="dijitMenuItemIconChar dijitCheckedMenuItemIconChar">&amp;#10003;</span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,labelNode,textDirNode" id="viewSubMenu_Snippets_text">Snippets</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="viewSubMenu_Snippets_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">&nbsp;</td>
</tr><tr class="dijitReset dijitMenuItem dijitCheckedMenuItem dijitMenuItemChecked dijitCheckedMenuItemChecked dijitChecked" data-dojo-attach-point="focusNode" role="menuitemcheckbox" tabindex="-1" aria-checked="true" aria-label="Libraries " id="viewSubMenu_Libraries" widgetid="viewSubMenu_Libraries" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span class="dijitInline dijitIcon dijitMenuItemIcon dijitCheckedMenuItemIcon" data-dojo-attach-point="iconNode"></span>
		<span class="dijitMenuItemIconChar dijitCheckedMenuItemIconChar">&amp;#10003;</span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,labelNode,textDirNode" id="viewSubMenu_Libraries_text">Libraries</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="viewSubMenu_Libraries_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">&nbsp;</td>
</tr><tr class="dijitReset dijitMenuItem dijitCheckedMenuItem dijitMenuItemChecked dijitCheckedMenuItemChecked dijitChecked" data-dojo-attach-point="focusNode" role="menuitemcheckbox" tabindex="-1" aria-checked="true" aria-label="File Shortcuts " id="viewSubMenu_Filerefs" widgetid="viewSubMenu_Filerefs" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span class="dijitInline dijitIcon dijitMenuItemIcon dijitCheckedMenuItemIcon" data-dojo-attach-point="iconNode"></span>
		<span class="dijitMenuItemIconChar dijitCheckedMenuItemIconChar">&amp;#10003;</span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,labelNode,textDirNode" id="viewSubMenu_Filerefs_text">File Shortcuts</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="viewSubMenu_Filerefs_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">&nbsp;</td>
</tr></tbody>
</table><table class="dijit dijitMenu dijitMenuPassive dijitReset dijitMenuTable" role="menu" tabindex="0" cellspacing="0" id="toolsSubMenu" widgetid="toolsSubMenu" aria-labelledby="toolsPopupSubMenu_text" style="display: none;">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode"><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="installGraphicsDesigner" aria-label="Install ODS Graphics Designer " widgetid="installGraphicsDesigner" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="installGraphicsDesigner_text">Install ODS Graphics Designer</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="installGraphicsDesigner_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="runGraphicsDesigner" aria-label="ODS Graphics Designer " widgetid="runGraphicsDesigner" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="runGraphicsDesigner_text">ODS Graphics Designer</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="runGraphicsDesigner_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="installGraphicsEditor" aria-label="Install ODS Graphics Editor " widgetid="installGraphicsEditor" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="installGraphicsEditor_text">Install ODS Graphics Editor</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="installGraphicsEditor_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr></tbody>
</table><div class="dijitPopup" role="region" aria-label="folderOptionsMenu" style="display: none; height: auto; overflow: visible;"><table class="dijit dijitMenu dijitMenuPassive dijitReset dijitMenuTable" role="menu" tabindex="0" cellspacing="0" id="folderOptionsMenu" widgetid="folderOptionsMenu" style="top: 0px;">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode">
      <tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="SAS Program (F4) " id="project.new_program" widgetid="project.new_program" title="New SAS program (F4)" style="user-select: none; display: block;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="project.new_program_text">SAS Program (F4)</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="project.new_program_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
	  <tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Import Data " id="project.it" widgetid="project.it" title="New Import Data" style="user-select: none; display: block;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="project.it_text">Import Data</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="project.it_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>  
      <tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Query " id="project.qt" widgetid="project.qt" title="New Query" style="user-select: none; display: block;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="project.qt_text">Query</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="project.qt_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
      <tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Process Flow " id="project.pfd" widgetid="project.pfd" title="New Process Flow" style="user-select: none; display: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="project.pfd_text">Process Flow</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="project.pfd_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
      <tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="XML " id="projects_xml" widgetid="projects_xml" title="New XML" style="user-select: none; display: block;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="projects_xml_text">XML</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="projects_xml_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
      <tr class="dijitMenuSeparator" role="separator" id="dijit_MenuSeparator_5" widgetid="dijit_MenuSeparator_5" tabindex="-1" style="user-select: none;">
	<td class="dijitMenuSeparatorIconCell">
		<div class="dijitMenuSeparatorTop"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
	<td colspan="3" class="dijitMenuSeparatorLabelCell">
		<div class="dijitMenuSeparatorTop dijitMenuSeparatorLabel"></div>
		<div class="dijitMenuSeparatorBottom"></div>
	</td>
</tr>
      <tr class="dijitReset dijitMenuItem dijitMenuItemDisabled dijitDisabled" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Folder " id="project.add" widgetid="project.add" aria-disabled="true" title="New folder" style="user-select: none; display: block;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="project.add_text">Folder</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="project.add_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
      <tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" aria-label="Folder Shortcut " id="project.add.shortcut" widgetid="project.add.shortcut" aria-disabled="false" title="New folder shortcut" style="user-select: none; display: block;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="project.add.shortcut_text">Folder Shortcut</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="project.add.shortcut_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr>
 </tbody>
</table></div><div class="dijitPopup" role="region" aria-label="dijit_DropDownMenu_0" style="display: none; height: auto; overflow: visible;"><table class="dijit dijitMenu dijitMenuPassive dijitReset dijitMenuTable" role="menu" tabindex="0" cellspacing="0" id="dijit_DropDownMenu_0" widgetid="dijit_DropDownMenu_0" style="top: 0px;">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode"><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="blank_task_menu_item" aria-label="New Task " widgetid="blank_task_menu_item" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="blank_task_menu_item_text">New Task</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="blank_task_menu_item_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="sample_task_menu_item" aria-label="Sample Task " widgetid="sample_task_menu_item" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="sample_task_menu_item_text">Sample Task</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="sample_task_menu_item_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="advanced_task_menu_item" aria-label="Advanced Task " widgetid="advanced_task_menu_item" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="advanced_task_menu_item_text">Advanced Task</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="advanced_task_menu_item_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="report_task_menu_item" aria-label="Report Task " widgetid="report_task_menu_item" style="user-select: none; display: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="report_task_menu_item_text">Report Task</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="report_task_menu_item_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="drilldown_task_menu_item" aria-label="Drill Down Task " widgetid="drilldown_task_menu_item" style="user-select: none; display: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="drilldown_task_menu_item_text">Drill Down Task</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="drilldown_task_menu_item_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr></tbody>
</table></div><div class="dijitPopup" role="region" aria-label="dijit_DropDownMenu_1" style="display: none; height: auto; overflow: visible;"><table class="dijit dijitMenu dijitMenuPassive dijitReset dijitMenuTable" role="menu" tabindex="0" cellspacing="0" id="dijit_DropDownMenu_1" widgetid="dijit_DropDownMenu_1" style="top: 0px;">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode"><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="0" id="dijit_MenuItem_223" aria-label="(1)&amp;nbsp;&amp;nbsp;&amp;nbspOct 8, 2017, 3:09:50 PM " widgetid="dijit_MenuItem_223" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="dijit_MenuItem_223_text">(1)&nbsp;&nbsp;&nbsp;Oct 8, 2017, 3:09:50 PM</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="dijit_MenuItem_223_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="dijit_MenuItem_224" aria-label="(2)&amp;nbsp;&amp;nbsp;&amp;nbspOct 8, 2017, 3:10:02 PM " widgetid="dijit_MenuItem_224" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="dijit_MenuItem_224_text">(2)&nbsp;&nbsp;&nbsp;Oct 8, 2017, 3:10:02 PM</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="dijit_MenuItem_224_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="dijit_MenuItem_225" aria-label="(3)&amp;nbsp;&amp;nbsp;&amp;nbspOct 8, 2017, 3:10:48 PM " widgetid="dijit_MenuItem_225" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="dijit_MenuItem_225_text">(3)&nbsp;&nbsp;&nbsp;Oct 8, 2017, 3:10:48 PM</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="dijit_MenuItem_225_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="dijit_MenuItem_226" aria-label="(4)&amp;nbsp;&amp;nbsp;&amp;nbspOct 8, 2017, 3:14:49 PM " widgetid="dijit_MenuItem_226" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="dijit_MenuItem_226_text">(4)&nbsp;&nbsp;&nbsp;Oct 8, 2017, 3:14:49 PM</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="dijit_MenuItem_226_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr></tbody>
</table></div><div style="display: none; visibility: hidden;"></div><div class="dijitDialog non-modal" role="dialog" aria-labelledby="find_replace_dlg_title" id="find_replace_dlg" widgetid="find_replace_dlg" style="width: auto; display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar" style="width: 100%; display: inline-block;">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="find_replace_dlg_title" role="heading" level="1">Find and Replace</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Close" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent"><div data-dojo-id="frDialog"><form data-dojo-attach-point="containerNode" data-dojo-attach-event="onreset:_onReset,onsubmit:_onSubmit" id="find_form" widgetid="find_form"><br><table><tbody><tr><td style="vertical-align:top;padding-top:3px;"><label for="id_find_string" style="display:inline;margin-left:12px;float:none">Find what:</label></td><td><textarea name="find" data-dojo-attach-point="focusNode,containerNode,textbox" autocomplete="off" class="dijitTextBox dijitTextArea" tabindex="0" id="id_find_string" widgetid="id_find_string" value="" style="width: 200px; height: 58px; resize: none; white-space: pre;"></textarea></td><td><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="find_button" style="margin: 3px 10px;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="find_button_label" tabindex="-1" id="find_button" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="find_button_label" data-dojo-attach-point="containerNode">Find Next</span></span></span><input type="submit" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><br><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="find_all" style="margin: 3px 10px;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="find_all_label" tabindex="-1" id="find_all" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="find_all_label" data-dojo-attach-point="containerNode">Find All</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span> </td></tr><tr id="form_replace_section" style="display: table-row;"><td style="vertical-align:top;padding-top:3px;"><label for="replace" style="top:3px;display:inline; margin-left:12px;white-space: nowrap;margin-right:14px">Replace with:</label></td><td><textarea name="replace" data-dojo-attach-point="focusNode,containerNode,textbox" autocomplete="off" class="dijitTextBox dijitTextArea" tabindex="0" id="replace" widgetid="replace" value="" style="width: 200px; height: 58px; resize: none;"></textarea></td><td><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="replace_button" style="margin: 3px 10px;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="replace_button_label" tabindex="-1" id="replace_button" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="replace_button_label" data-dojo-attach-point="containerNode">Replace</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span><br><span class="dijit dijitReset dijitInline dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="replace_all" style="margin: 3px 10px;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="replace_all_label" tabindex="-1" id="replace_all" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="replace_all_label" data-dojo-attach-point="containerNode">Replace All</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span></td></tr><tr><td colspan="2"><div class="dijit dijitReset dijitInline dijitCheckBox" role="presentation" widgetid="case" style="margin-left: 12px;"><input name="case" type="checkbox" role="checkbox" aria-checked="false" class="dijitReset dijitCheckBoxInput" data-dojo-attach-point="focusNode" data-dojo-attach-event="ondijitclick:_onClick" value="on" tabindex="0" id="case" style="user-select: none;"></div><label for="case" style="display: inline;">Match case</label><br></td><td></td></tr><tr><td style="white-space: nowrap;" colspan="2"><div class="dijit dijitReset dijitInline dijitCheckBox" role="presentation" widgetid="SAS.CE.FR.wholeWord" style="margin-left: 12px;"><input type="checkbox" role="checkbox" aria-checked="false" class="dijitReset dijitCheckBoxInput" data-dojo-attach-point="focusNode" data-dojo-attach-event="ondijitclick:_onClick" value="on" tabindex="0" id="SAS.CE.FR.wholeWord" style="user-select: none;"></div><label for="SAS.CE.FR.wholeWord" style="display: inline;">Find whole words only</label><br></td><td><span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="SAS.CE.FR.btnClose" style="margin-left: 10px; margin-right: 8px;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="SAS.CE.FR.btnClose_label" tabindex="0" id="SAS.CE.FR.btnClose" style="user-select: none; min-width: 90px;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="SAS.CE.FR.btnClose_label" data-dojo-attach-point="containerNode">Close</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></td></tr></tbody></table><div class="dijitDialogPaneActionBar" style="text-align: left; text-align: start;"><label id="SAS.CE.FR.feedBack" style="margin-left: 15px;">&nbsp;</label></div></form></div></div>
	
</div><div style="position: absolute; top: -9999px; height: 1px; overflow: hidden;"><img src="./vaishnavi_padala_hw1_files/SASProgramFile.png"><img src="./vaishnavi_padala_hw1_files/PFDModel.png"></div><div id="toasterContainer" class="studioToasterContainerNode" style="display: none; opacity: 0; top: 514px;"><div class="dijitBorderContainer dijitContainer" id="messagePopperBC" widgetid="messagePopperBC" style="height: 100%; width: 100%; background-color: transparent; padding: 0px;"><div class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane" id="messagePopperBC_messagePane" widgetid="messagePopperBC_messagePane" style="height: 100%; width: 75%; background-color: transparent; overflow: hidden;"><div class="studioToasterMessageTableNode studioToasterContentContainer"><div class="studioToasterMessageCellNode"><div class="studioToasterMessageNode">&nbsp;</div></div></div></div><div class="dijitContentPane studioToasterHeaderNode dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane" id="messagePopperBC_headerPane" widgetid="messagePopperBC_headerPane" style="height: 100%; width: 10%; background-color: transparent; overflow: hidden;"><span class="dijit dijitReset dijitInline dijitButton studioToasterCloseButton" role="presentation" widgetid="messagePopperBC_headerPane_closeButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="messagePopperBC_headerPane_closeButton_label" tabindex="0" id="messagePopperBC_headerPane_closeButton" title="Close" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon studioToasterCloseIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="messagePopperBC_headerPane_closeButton_label" data-dojo-attach-point="containerNode">Close</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div><div class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane" id="messagePopperBC_iconPane" widgetid="messagePopperBC_iconPane" style="height: 100%; width: 15%; background-color: transparent;"><div id="messagePopperBC_iconPane_icon" class="studioToasterIconNode studioToasterContentContainer"></div></div></div></div><div class="dijitDialog" role="dialog" aria-labelledby="templatesPropDialog_title" id="templatesPropDialog" widgetid="templatesPropDialog" style="display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="templatesPropDialog_title" role="heading" level="1"></span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent"><div data-dojo-type="dijit.Dialog" style="width: 500px; overflow: hidden" data-dojo-props="title:&#39;Task or Snippet Properties&#39;" id="dijit__WidgetsInTemplateMixin_5" widgetid="dijit__WidgetsInTemplateMixin_5"><!--  ** content area **  -->

<table class="dijitDialogPaneContentArea" width="100%">

   <tbody><tr>
      <td style="width:20%">
      <div><label id="tasksDialogNameLabel">Name:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="taskName" class="wrapword"></span></div>
      </td>
   </tr>

   <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
   </tr>
    
   <tr>
      <td style="width:20%">
      <div><label id="tasksDialogCategoryLabel">Category:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="taskCategory" class="wrapword"></span></div>
      </td>
   </tr>

   <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
   </tr>

   <tr id="procRow">
      <td style="width:20%">
      <div><label id="tasksDialogProceduresabel">Procedures:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="taskProcedures" class="wrapword"></span></div>
      </td>
   </tr>

    <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
   </tr>

   <tr id="versionRow">
      <td style="width:20%">
      <div><label id="tasksDialogVersionLabel">Version:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="taskVersion"></span></div>
      </td>
   </tr>
      
    <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
    </tr>
      
    <tr id="descriptionRow">
      <td style="width:20%; vertical-align:top">
      <div><label id="tasksDialogDescriptionLabel">Description:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="taskDescription" class="wrapword"></span></div>
      </td>
   </tr> 
   
   <tr>
      <td>
      	<div style="height: 5px"></div>
      </td>
    </tr>
    
   <tr id="documentationRow" style="display: none;">
      <td style="width:20%; vertical-align:top">
      <div><label id="tasksDialogDocumentationLabel">Documentation:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="taskDocumentation" class="wrapword"></span></div>
      </td>
   </tr> 
   
      <tr>
      <td>
      	<div style="height: 5px"></div>
      </td>
    </tr>
    
   <tr id="snippetTypeRow" style="display: none;">
      <td style="width:20%; vertical-align:top">
      <div><label id="snippetTypeLabel">Snippet Type:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="snippetType" class="wrapword"></span></div>
      </td>
   </tr> 

</tbody></table>

<!--  **pane action bar **  -->
<div class="dijitDialogPaneActionBar">
<span class="dijit dijitReset dijitInline dijitButton sasPrimaryButton" role="presentation" widgetid="templatePropOk"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="templatePropOk_label" tabindex="0" id="templatePropOk" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="templatePropOk_label" data-dojo-attach-point="containerNode">Close</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>

</div></div>
	
</div><div class="dijitDialog" role="dialog" aria-labelledby="ITRtemplatesPropDialog_title" id="ITRtemplatesPropDialog" widgetid="ITRtemplatesPropDialog" style="display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="ITRtemplatesPropDialog_title" role="heading" level="1">Properties</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent"><div data-dojo-type="dijit.Dialog" style="width: 500px; overflow: hidden" data-dojo-props="title:&#39;ITR Task or Snippet Properties&#39;" id="dijit__WidgetsInTemplateMixin_6" widgetid="dijit__WidgetsInTemplateMixin_6">
   
<!--  ** content area **  -->

<table id="ITRtemplatesPropDialog" class="dijitDialogPaneContentArea" width="100%">

	<tbody><tr>
      <td style="width:20%">
      <div><label id="ITRtasksDialogNameLabel">Name:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="ITRtaskName" class="wrapword"></span></div>
      </td>
   </tr>

   <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
   </tr>
    
   <tr>
      <td style="width:20%; vertical-align: top">
      <div><label id="ITRtasksDialogLocationLabel">Location:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="ITRtaskLocation" class="wrapword"></span></div>
      </td>
   </tr>

   <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
   </tr>

   <tr>
      <td style="width:20%">
      <div><label id="ITRtasksDialogTypeLabel">Type:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="ITRtaskType" class="wrapword"></span></div>
      </td>
   </tr>

    <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
   </tr>

   <tr>
      <td style="width:20%; vertical-align: top">
      <div><label id="ITRtasksDialogDocumentationLabel">Documentation:</label></div>
      </td>
      <td style="width:80%">
      <div><span id="ITRtaskDocumentation" class="wrapword"></span></div>
      </td>
   </tr>
   
   <tr>
      <td>
      <div style="height: 5px"></div>
      </td>
   </tr>
   
   
</tbody></table>

<!--  **pane action bar **  -->
<div class="dijitDialogPaneActionBar">
<span class="dijit dijitReset dijitInline dijitButton sasPrimaryButton" role="presentation" widgetid="ITRtemplatePropOk"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="ITRtemplatePropOk_label" tabindex="0" id="ITRtemplatePropOk" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="ITRtemplatePropOk_label" data-dojo-attach-point="containerNode">Close</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
</div>

</div></div>
	
</div><div id="__code__edit__hidden__toolbar" style="display: none;"><button class="orionButton commandButton commandMissingImageButton commandMargins">Show Tooltip</button><button class="dropdownTrigger orionButton commandButton" style="visibility: visible;">Convert Line Delimiters<!--span class="dropdownArrowDown core-sprite-openarrow"></span--></button><ul class="dropdownMenu" tabindex="0"><li><span tabindex="0" class="dropdownMenuItem" role="menuitem"><span class="dropdownCommandName">Windows (CR/LF)</span></span></li><li><span tabindex="0" class="dropdownMenuItem" role="menuitem"><span class="dropdownCommandName">Unix (LF)</span></span></li></ul><button class="dropdownTrigger orionButton commandButton">Reload With<!--span class="dropdownArrowDown core-sprite-openarrow"></span--></button><ul class="dropdownMenu" tabindex="0"></ul><span class="core-sprite-sep imageSprite commandSeparator"></span><button class="orionButton commandImage commandMargins" aria-label="Save"><span class="commandSprite core-sprite-save"></span></button></div><div class="contentassist"></div><div tabindex="0" class="textviewTooltip" aria-live="assertive" aria-atomic="true" style="visibility: hidden;"></div><div class="sce-ac" tabindex="-1"><div class="sce-ac-navigator" onselectstart="return false;"><table style="width:100%;border-spacing:0px;"><tbody><tr><td><span class="sce-ac-navigator-btn sce-ac-navigator-previous">&lt;</span></td><td><span class="sce-ac-navigator-title"></span></td><td><span class="sce-ac-navigator-btn sce-ac-navigator-next">&gt;</span></td></tr></tbody></table></div><ul class="sce-ac-list"></ul><div class="sce-ac-navigator-dot" onselect="return false;"></div></div><div class="sce-helper"><div class="sce-helper-main" tabindex="-1"></div><div class="sce-helper-resizer-container"><div class="sce-helper-resize"></div></div></div><div class="sce-helper"><div class="sce-helper-main" tabindex="-1"></div><div class="sce-helper-resizer-container"><div class="sce-helper-resize"></div></div></div><span class="sce-ac-navigator-title-buddy"></span><div class="dijitDialogUnderlayWrapper" id="dijit_DialogUnderlay_0" widgetid="dijit_DialogUnderlay_0" style="z-index: 949; display: block; top: 0px; left: 0px;"><div class="dijitDialogUnderlay _underlay" tabindex="-1" data-dojo-attach-point="node" id="fileOpenDialog_underlay" style="width: 1396px; height: 624px;"></div></div><div class="dijitPopup dijitMenuPopup" role="region" aria-label="perspectivesMenu" id="popup_1" dijitpopupparent="perspectivesDDB" style="visibility: visible; top: 36.3636px; left: 1072.36px; right: auto; z-index: 1000; display: none; height: auto; overflow: visible;"><table class="dijit dijitReset dijitMenuTable dijitMenuPassive dijitMenu" role="menu" tabindex="0" cellspacing="0" id="perspectivesMenu" widgetid="perspectivesMenu" style="top: 0px; visibility: visible;" aria-labelledby="perspectivesDDB">
	<tbody class="dijitReset" data-dojo-attach-point="containerNode"><tr class="dijitReset dijitMenuItem dijitMenuItemDisabled dijitDisabled" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="perspective_editTabContentPane" aria-label="SAS Programmer " widgetid="perspective_editTabContentPane" aria-disabled="true" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="perspective_editTabContentPane_text">SAS Programmer</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="perspective_editTabContentPane_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr><tr class="dijitReset dijitMenuItem" data-dojo-attach-point="focusNode" role="menuitem" tabindex="-1" id="perspective_vp" aria-label="Visual Programmer " widgetid="perspective_vp" aria-disabled="false" style="user-select: none;">
	<td class="dijitReset dijitMenuItemIconCell" role="presentation">
		<span role="presentation" class="dijitInline dijitIcon dijitMenuItemIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span>
	</td>
	<td class="dijitReset dijitMenuItemLabel" colspan="2" data-dojo-attach-point="containerNode,textDirNode" role="presentation" id="perspective_vp_text">Visual Programmer</td>
	<td class="dijitReset dijitMenuItemAccelKey" style="display: none" data-dojo-attach-point="accelKeyNode" id="perspective_vp_accel"></td>
	<td class="dijitReset dijitMenuArrowCell" role="presentation">
		<span data-dojo-attach-point="arrowWrapper" style="visibility: hidden">
			<span class="dijitInline dijitIcon dijitMenuExpand"></span>
			<span class="dijitMenuExpandA11y">+</span>
		</span>
	</td>
</tr></tbody>
</table></div><div class="dijitDialog" role="dialog" aria-labelledby="busyDialog_status" id="busyDialog" widgetid="busyDialog" aria-live="polite" style="width: 350px; position: absolute; opacity: 0; left: 522px; top: 228px; z-index: 950; display: none;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="busyDialog_title" role="heading" level="1">Running...</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1" style="display: none;">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent"><div id="busyDialog_contentArea" class="dijitDialogPaneContentArea" style="background: white;"><span id="busyDialog_contentSpan" class="dialogContentSpan"><span id="busyDialog_statusMessageTableCell" class="sasOffScreen"><div id="busyDialog_status" role="dialog">Submission completed</div></span></span><div style="margin-top: 10px;"><div class="spinner spinnerSize32" id="dijit__WidgetsInTemplateMixin_21" widgetid="dijit__WidgetsInTemplateMixin_21">
  <div class="spinner-container container1">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
  <div class="spinner-container container2">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
</div></div></div><div id="busyDialog_actionBar" class="dijitDialogPaneActionBar"><span class="dijit dijitReset dijitInline dialogActionBarButton dijitButton" role="presentation" widgetid="busyDialog_busyCancel"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="busyDialog_busyCancel_label" tabindex="0" id="busyDialog_busyCancel" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="busyDialog_busyCancel_label" data-dojo-attach-point="containerNode">Cancel</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span></div></div>
	
</div><div class="dijitDialog dijitDialogHover dijitHover dijitDialogFocused dijitDialogHoverFocused dijitHoverFocused dijitFocused" role="dialog" aria-labelledby="fileOpenDialog_title" id="fileOpenDialog" widgetid="fileOpenDialog" style="position: absolute; width: 480px; max-width: 525px; opacity: 1; left: 397px; top: 85px; z-index: 950;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="fileOpenDialog_title" role="heading" level="1">Open</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent"><div data-dojo-type="dijit.Dialog" data-dojo-props="title:&#39;Open&#39;" style="width: 100%; min-width: 350px; height: 410px;" id="dijit__WidgetsInTemplateMixin_25" widgetid="dijit__WidgetsInTemplateMixin_25">
	<div data-dojo-type="dijit/layout/BorderContainer" data-dojo-props="gutters:false" id="fileOpenBC" style="width: 100%; height: 100%; padding: 0px;" class="dijitBorderContainer dijitContainer dijitLayoutContainer" widgetid="fileOpenBC">
		<div data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:&#39;center&#39;" id="fileOpenTreeContent" style="width: 100%; height: 287px; overflow: hidden; left: 0px; top: 0px; position: absolute;" class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignCenter" widgetid="fileOpenTreeContent">
			<div id="openFileTreeDiv">
				<span id="openFileLocationBar">
					<label for="destinationTreeLabel" id="openFileAsLocLabel">Location:</label>
					<span class="dijit dijitReset dijitInline newFolderButton dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="fileOpenNewFolder" style="display: none;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="fileOpenNewFolder_label" tabindex="-1" id="fileOpenNewFolder" aria-label="New folder" title="New folder" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon sasNewFolderIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="fileOpenNewFolder_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
				</span>
				<div id="fileOpenDestinationTree" class="saveAsTree" style="overflow: auto; height: 100%; width: 100%;"><div role="tree" class="dojoDndContainerOver dijitTree dijitTreeHover dijitHover dijitTreeFocused dijitTreeHoverFocused dijitHoverFocused dijitFocused" id="destination.tree" widgetid="destination.tree" tabindex="-1" aria-multiselectable="false" aria-expanded="true" style="overflow: auto; height: 240px;">
	<div class="dijitInline dijitTreeIndent" style="position: absolute; top: -9999px" data-dojo-attach-point="indentDetector"></div>
	<div class="dijitTreeExpando treeRefresh" data-dojo-attach-point="rootLoadingIndicator" style="display: none;"><div class="spinner spinnerSize32" id="dijit__WidgetsInTemplateMixin_26" widgetid="dijit__WidgetsInTemplateMixin_26">
  <div class="spinner-container container1">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
  <div class="spinner-container container2">
    <div class="circle1 spinnerDot dotSize32"></div>
    <div class="circle2 spinnerDot dotSize32"></div>
    <div class="circle3 spinnerDot dotSize32"></div>
    <div class="circle4 spinnerDot dotSize32"></div>
  </div>
</div></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeContainer" role="presentation" style="width: 100%;">
	<div class="dijitTreeIsRoot dijitTreeNode dijitTreeNodeLoaded dijitLoaded dijitTreeNodeHover dijitTreeNodeLoadedHover dijitLoadedHover dijitHover dijitTreeNodeFocused dijitTreeNodeLoadedFocused dijitLoadedFocused dijitTreeNodeHoverFocused dijitTreeNodeLoadedHoverFocused dijitLoadedHoverFocused dijitHoverFocused dijitFocused" role="presentation" id="dijit__TreeNode_269" widgetid="dijit__TreeNode_269" style="background-position: 0px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow dijitTreeRowSelected" role="presentation" style="padding-left: 0px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasLogicalServerIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="true" id="dijit__TreeNode_269_label" aria-expanded="true" aria-label="odaomr.oda.sas.com">odaomr.oda.sas.com</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_269_label"><div class="dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_270" widgetid="dijit__TreeNode_270" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasShortcutsFolderIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_270_label" aria-expanded="false" aria-label="Folder Shortcuts">Folder Shortcuts</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_270_label"></div>
</div><div class="dijitTreeIsLast dijitTreeNode dijitTreeNodeLoaded dijitLoaded dijitTreeNodeHover dijitTreeNodeLoadedHover dijitLoadedHover dijitHover dijitTreeNodeFocused dijitTreeNodeLoadedFocused dijitLoadedFocused dijitTreeNodeHoverFocused dijitTreeNodeLoadedHoverFocused dijitLoadedHoverFocused dijitHoverFocused dijitFocused" role="presentation" id="dijit__TreeNode_271" widgetid="dijit__TreeNode_271" style="background-position: 19px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 19px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon sasUserWorkspaceIcon" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_271_label" aria-expanded="true" aria-label="Files (Home)">Files (Home)</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_271_label"><div class="dijitTreeNode dijitTreeNodeLoaded dijitLoaded" role="presentation" id="dijit__TreeNode_272" widgetid="dijit__TreeNode_272" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon treeProjectFolderOpen" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_272_label" aria-expanded="true" aria-label="my_courses">my_courses</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_272_label"><div class="dijitTreeIsLast dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded" role="presentation" id="dijit__TreeNode_274" widgetid="dijit__TreeNode_274" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoClosed" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">+</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon treeProjectFolder" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_274_label" aria-expanded="false" aria-label="kinson2">kinson2</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_274_label"></div>
</div></div>
</div><div class="dijitTreeIsLast dijitTreeNode dijitTreeNodeLoaded dijitLoaded dijitTreeNodeHover dijitTreeNodeLoadedHover dijitLoadedHover dijitHover dijitTreeNodeFocused dijitTreeNodeLoadedFocused dijitLoadedFocused dijitTreeNodeHoverFocused dijitTreeNodeLoadedHoverFocused dijitLoadedHoverFocused dijitHoverFocused dijitFocused" role="presentation" id="dijit__TreeNode_273" widgetid="dijit__TreeNode_273" style="background-position: 38px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow dijitTreeRowHover" role="presentation" title="" style="padding-left: 38px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoOpened" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">-</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent dijitTreeContentExpanded" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon treeProjectFolderOpen" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="-1" aria-selected="false" id="dijit__TreeNode_273_label" aria-expanded="true" aria-label="sasuser.v94">sasuser.v94</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="group" style="height: auto;" aria-labelledby="dijit__TreeNode_273_label"><div class="dijitTreeIsLast dijitTreeNode dijitTreeNodeNotLoaded dijitNotLoaded dijitTreeNodeFocused dijitTreeNodeNotLoadedFocused dijitNotLoadedFocused dijitFocused" role="presentation" id="dijit__TreeNode_275" widgetid="dijit__TreeNode_275" style="background-position: 57px 0px;"><div data-dojo-attach-point="rowNode" class="dijitTreeRow" role="presentation" title="" style="padding-left: 57px;"><span data-dojo-attach-point="expandoNode" class="dijitInline dijitTreeExpando dijitTreeExpandoLeaf" role="presentation"></span><span data-dojo-attach-point="expandoNodeText" class="dijitExpandoText" role="presentation">*</span><span data-dojo-attach-point="contentNode" class="dijitTreeContent" role="presentation">
			<span role="presentation" class="dijitInline dijitIcon dijitTreeIcon treeProjectSASFile" data-dojo-attach-point="iconNode"></span><span data-dojo-attach-point="labelNode,focusNode" class="dijitTreeLabel" role="treeitem" tabindex="0" aria-selected="false" id="dijit__TreeNode_275_label" aria-label="assignment1.sas">assignment1.sas</span>
		</span></div>
	<div data-dojo-attach-point="containerNode" class="dijitTreeNodeContainer" role="presentation" style="display: none;" aria-labelledby="dijit__TreeNode_275_label"></div>
</div></div>
</div></div>
</div></div>
</div></div>
</div></div>
			</div>
		</div>
	
		<div data-dojo-type="dijit/layout/ContentPane" data-dojo-props="region:&#39;bottom&#39;" id="fileOpenActionBar" style="overflow: hidden; width: 100%; height: 30%; left: 0px; top: 287px; position: absolute;" class="dijitContentPane dijitBorderContainer-child dijitBorderContainer-dijitContentPane dijitBorderContainerPane dijitAlignBottom dijitContentPaneSingleChild" widgetid="fileOpenActionBar">
			<form data-dojo-attach-point="containerNode" data-dojo-attach-event="onreset:_onReset,onsubmit:_onSubmit" id="openFileAsForm" widgetid="openFileAsForm" style="width: 100%; height: 123px;">
				<div id="fileOpenNameDiv">
					<label for="fileOpenFileName" id="openFileAsNameLabel">Name:&nbsp;&nbsp;&nbsp;</label>
					<div class="dijit dijitReset dijitInline dijitLeft dijitTextBox dijitValidationTextBox" id="widget_fileOpenFileName" role="presentation" widgetid="fileOpenFileName" style="width: 75%;"><div class="dijitReset dijitValidationContainer"><input class="dijitReset dijitInputField dijitValidationIcon dijitValidationInner" value="Χ " type="text" tabindex="-1" readonly="readonly" role="presentation"></div><div class="dijitReset dijitInputField dijitInputContainer"><input class="dijitReset dijitInputInner" data-dojo-attach-point="textbox,focusNode" autocomplete="off" type="text" tabindex="0" aria-required="true" id="fileOpenFileName" value="" aria-invalid="false" readonly="readonly"></div></div>
				</div>
				<div id="fileOpenTypeCpmboDiv" style="display: block;">
					<label for="fileOpenTypeCombo" id="openFileAsTypeLabel">Type:</label> 
					<table class="dijit dijitReset dijitInline dijitLeft dijitSelect dijitValidationTextBox dijitDownArrowButton dijitSelectFixedWidth dijitValidationTextBoxFixedWidth" data-dojo-attach-point="_buttonNode,tableNode,focusNode,_popupStateNode" cellspacing="0" cellpadding="0" role="listbox" aria-haspopup="true" tabindex="0" spellcheck="false" id="fileOpenTypeCombo" widgetid="fileOpenTypeCombo" aria-expanded="false" aria-invalid="false" style="user-select: none; width: 75.5%; position: relative; float: right;"><tbody role="presentation"><tr role="presentation"><td class="dijitReset dijitStretch dijitButtonContents" role="presentation"><div class="dijitReset dijitInputField dijitButtonText" data-dojo-attach-point="containerNode,textDirNode" role="presentation"><span role="option" class="dijitReset dijitInline dijitSelectLabel dijitValidationTextBoxLabel ">All Files (*.*)</span></div><div class="dijitReset dijitValidationContainer"><input class="dijitReset dijitInputField dijitValidationIcon dijitValidationInner" value="Χ " type="text" tabindex="-1" readonly="readonly" role="presentation"></div><input type="hidden" name="typeCombo" data-dojo-attach-point="valueNode" value="*" aria-hidden="true"></td><td class="dijitReset dijitRight dijitButtonNode dijitArrowButton dijitDownArrowButton dijitArrowButtonContainer" data-dojo-attach-point="titleNode" role="presentation"><input class="dijitReset dijitInputField dijitArrowButtonInner" value="▼ " type="text" tabindex="-1" readonly="readonly" role="presentation"></td></tr></tbody></table>
					</div>
 				<div id="fileOpenMVSErrorDiv" style="margin: 20px 10px; display: none;">
					<label style="width: 100%" name="fileOpenMVSErrorLabel" id="fileOpenMVSErrorLabel"></label>
					<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="fileOpenMVSErrorHelpButton" style="vertical-align: text-bottom; cursor: pointer;"><span class="dijitReset dijitInline" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="fileOpenMVSErrorHelpButton_label" tabindex="0" id="fileOpenMVSErrorHelpButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon htcHelpBaseIcon htcHelpPopupIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText dijitDisplayNone" id="fileOpenMVSErrorHelpButton_label" data-dojo-attach-point="containerNode"></span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
					
				</div> 
				<div class="dijitDialogPaneActionBar">
					<span class="dijit dijitReset dijitInline sasPrimaryButton dijitButton dijitButtonDisabled dijitDisabled" role="presentation" widgetid="fileOpenOkButton" style="margin-left: 30px;"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="fileOpenOkButton_label" tabindex="-1" id="fileOpenOkButton" aria-disabled="true" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="fileOpenOkButton_label" data-dojo-attach-point="containerNode">Open</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode" disabled=""></span>
					<span class="dijit dijitReset dijitInline dijitButton" role="presentation" widgetid="fileOpenCancelButton"><span class="dijitReset dijitInline dijitButtonNode" data-dojo-attach-event="ondijitclick:__onClick" role="presentation"><span class="dijitReset dijitStretch dijitButtonContents" data-dojo-attach-point="titleNode,focusNode" role="button" aria-labelledby="fileOpenCancelButton_label" tabindex="0" id="fileOpenCancelButton" style="user-select: none;"><span class="dijitReset dijitInline dijitIcon dijitNoIcon" data-dojo-attach-point="iconNode"></span><span class="dijitReset dijitToggleButtonIconChar">●</span><span class="dijitReset dijitInline dijitButtonText" id="fileOpenCancelButton_label" data-dojo-attach-point="containerNode">Cancel</span></span></span><input type="button" value="" class="dijitOffScreen" data-dojo-attach-event="onclick:_onClick" tabindex="-1" role="presentation" aria-hidden="true" data-dojo-attach-point="valueNode"></span>
				</div>
			</form>
			<!-- form -->
		</div>
		<!-- fileOpenActionBar -->
	</div>
	<!-- fileOpenBC -->
</div></div>
	
</div><div class="dijitDialog" role="dialog" aria-labelledby="fileOpenMVSErrorHelpDlg_title" id="fileOpenMVSErrorHelpDlg" widgetid="fileOpenMVSErrorHelpDlg" style="display: none; position: absolute;">
	<div data-dojo-attach-point="titleBar" class="dijitDialogTitleBar">
		<span data-dojo-attach-point="titleNode" class="dijitDialogTitle" id="fileOpenMVSErrorHelpDlg_title" role="heading" level="1">Help</span>
		<span data-dojo-attach-point="closeButtonNode" class="dijitDialogCloseIcon" data-dojo-attach-event="ondijitclick: onCancel" title="Cancel" role="button" tabindex="-1">
			<span data-dojo-attach-point="closeText" class="closeText" title="Cancel">x</span>
		</span>
	</div>
	<div data-dojo-attach-point="containerNode" class="dijitDialogPaneContent">
						<div data-dojo-type="dijit/layout/ContentPane" class="dijitContentPane htcHelpPopupContentPane" id="fileOpenMVSErrorHelpContent" widgetid="fileOpenMVSErrorHelpContent">
       						<p>help content loaded here from resource file</p>
						</div>
					</div>
	
</div></body></html>