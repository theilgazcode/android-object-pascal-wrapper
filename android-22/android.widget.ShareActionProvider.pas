//
// Generated by JavaToPas v1.5 20150830 - 104030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ShareActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.SubMenu,
  android.content.ClipData;

type
  JShareActionProvider_OnShareTargetSelectedListener = interface; // merged
  JShareActionProvider = interface;

  JShareActionProviderClass = interface(JObjectClass)
    ['{F24EC0B2-11E2-461B-8FA3-A3016E284E21}']
    function _GetDEFAULT_SHARE_HISTORY_FILE_NAME : JString; cdecl;              //  A: $19
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JShareActionProvider; cdecl;            // (Landroid/content/Context;)V A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
    property DEFAULT_SHARE_HISTORY_FILE_NAME : JString read _GetDEFAULT_SHARE_HISTORY_FILE_NAME;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/widget/ShareActionProvider$OnShareTargetSelectedListener')]
  JShareActionProvider = interface(JObject)
    ['{8BF3A3A1-23DE-47B4-9DCB-9EAF80B30053}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
  end;

  TJShareActionProvider = class(TJavaGenericImport<JShareActionProviderClass, JShareActionProvider>)
  end;

  // Merged from: .\android.widget.ShareActionProvider_OnShareTargetSelectedListener.pas
  JShareActionProvider_OnShareTargetSelectedListenerClass = interface(JObjectClass)
    ['{202AB134-A5CF-4D63-8D9B-B8E96C2991D0}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/widget/ShareActionProvider_OnShareTargetSelectedListener')]
  JShareActionProvider_OnShareTargetSelectedListener = interface(JObject)
    ['{A9297CA3-77D7-468B-94E0-365FBC660600}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  TJShareActionProvider_OnShareTargetSelectedListener = class(TJavaGenericImport<JShareActionProvider_OnShareTargetSelectedListenerClass, JShareActionProvider_OnShareTargetSelectedListener>)
  end;


const
  TJShareActionProviderDEFAULT_SHARE_HISTORY_FILE_NAME = 'share_history.xml';

implementation

end.