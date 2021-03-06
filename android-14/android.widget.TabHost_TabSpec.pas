//
// Generated by JavaToPas v1.4 20140515 - 182207
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_TabSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TabHost,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.TabHost_TabContentFactory,
  android.content.Intent;

type
  JTabHost_TabSpec = interface;

  JTabHost_TabSpecClass = interface(JObjectClass)
    ['{260791CD-FE6C-4C96-A452-B37404F3AC13}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  [JavaSignature('android/widget/TabHost_TabSpec')]
  JTabHost_TabSpec = interface(JObject)
    ['{DCBC463E-E5FC-4275-B029-3C05104F8738}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  TJTabHost_TabSpec = class(TJavaGenericImport<JTabHost_TabSpecClass, JTabHost_TabSpec>)
  end;

implementation

end.
