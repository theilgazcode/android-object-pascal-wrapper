//
// Generated by JavaToPas v1.4 20140515 - 182159
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnHoverListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnHoverListener = interface;

  JView_OnHoverListenerClass = interface(JObjectClass)
    ['{F12E0A9D-0C20-43BB-AB76-B9803B786A1C}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnHoverListener')]
  JView_OnHoverListener = interface(JObject)
    ['{2279F0F0-A63F-4864-A57D-99FE7F3D6BA2}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnHoverListener = class(TJavaGenericImport<JView_OnHoverListenerClass, JView_OnHoverListener>)
  end;

implementation

end.
