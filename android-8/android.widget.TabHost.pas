//
// Generated by JavaToPas v1.4 20140515 - 180717
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.TabHost_TabSpec,
  android.app.LocalActivityManager,
  android.widget.TabWidget,
  android.widget.FrameLayout,
  android.widget.TabHost_OnTabChangeListener;

type
  JTabHost = interface;

  JTabHostClass = interface(JObjectClass)
    ['{8C5DCA98-151F-4759-92ED-553E04B8C21A}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getCurrentTab : Integer; cdecl;                                    // ()I A: $1
    function getCurrentTabTag : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getCurrentTabView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getTabContentView : JFrameLayout; cdecl;                           // ()Landroid/widget/FrameLayout; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init(context : JContext) : JTabHost; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTabHost; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function newTabSpec(tag : JString) : JTabHost_TabSpec; cdecl;               // (Ljava/lang/String;)Landroid/widget/TabHost$TabSpec; A: $1
    procedure addTab(tabSpec : JTabHost_TabSpec) ; cdecl;                       // (Landroid/widget/TabHost$TabSpec;)V A: $1
    procedure clearAllTabs ; cdecl;                                             // ()V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentTabByTag(tag : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setOnTabChangedListener(l : JTabHost_OnTabChangeListener) ; cdecl;// (Landroid/widget/TabHost$OnTabChangeListener;)V A: $1
    procedure setup ; cdecl; overload;                                          // ()V A: $1
    procedure setup(activityGroup : JLocalActivityManager) ; cdecl; overload;   // (Landroid/app/LocalActivityManager;)V A: $1
  end;

  [JavaSignature('android/widget/TabHost$TabSpec')]
  JTabHost = interface(JObject)
    ['{97557D16-9E83-48DF-8118-97707E4A4E63}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getCurrentTab : Integer; cdecl;                                    // ()I A: $1
    function getCurrentTabTag : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getCurrentTabView : JView; cdecl;                                  // ()Landroid/view/View; A: $1
    function getCurrentView : JView; cdecl;                                     // ()Landroid/view/View; A: $1
    function getTabContentView : JFrameLayout; cdecl;                           // ()Landroid/widget/FrameLayout; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function newTabSpec(tag : JString) : JTabHost_TabSpec; cdecl;               // (Ljava/lang/String;)Landroid/widget/TabHost$TabSpec; A: $1
    procedure addTab(tabSpec : JTabHost_TabSpec) ; cdecl;                       // (Landroid/widget/TabHost$TabSpec;)V A: $1
    procedure clearAllTabs ; cdecl;                                             // ()V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure onTouchModeChanged(isInTouchMode : boolean) ; cdecl;              // (Z)V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentTabByTag(tag : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setOnTabChangedListener(l : JTabHost_OnTabChangeListener) ; cdecl;// (Landroid/widget/TabHost$OnTabChangeListener;)V A: $1
    procedure setup ; cdecl; overload;                                          // ()V A: $1
    procedure setup(activityGroup : JLocalActivityManager) ; cdecl; overload;   // (Landroid/app/LocalActivityManager;)V A: $1
  end;

  TJTabHost = class(TJavaGenericImport<JTabHostClass, JTabHost>)
  end;

implementation

end.