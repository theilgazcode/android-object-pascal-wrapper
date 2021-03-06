//
// Generated by JavaToPas v1.5 20150831 - 132335
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterViewFlipper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.Adapter;

type
  JAdapterViewFlipper = interface;

  JAdapterViewFlipperClass = interface(JObjectClass)
    ['{117E8FDD-7717-41E0-99A3-5612C1758350}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getFlipInterval : Integer; cdecl;                                  // ()I A: $1
    function init(context : JContext) : JAdapterViewFlipper; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAdapterViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JAdapterViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JAdapterViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $1
    procedure setAdapter(adapter : JAdapter) ; cdecl;                           // (Landroid/widget/Adapter;)V A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(flipInterval : Integer) ; cdecl;                  // (I)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/AdapterViewFlipper')]
  JAdapterViewFlipper = interface(JObject)
    ['{E1C3DBF3-AFE0-462B-A9BA-7EF2C108C4F9}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getFlipInterval : Integer; cdecl;                                  // ()I A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $1
    procedure setAdapter(adapter : JAdapter) ; cdecl;                           // (Landroid/widget/Adapter;)V A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(flipInterval : Integer) ; cdecl;                  // (I)V A: $1
    procedure showNext ; cdecl;                                                 // ()V A: $1
    procedure showPrevious ; cdecl;                                             // ()V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  TJAdapterViewFlipper = class(TJavaGenericImport<JAdapterViewFlipperClass, JAdapterViewFlipper>)
  end;

implementation

end.
