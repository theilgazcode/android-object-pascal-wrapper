//
// Generated by JavaToPas v1.5 20171018 - 171251
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnAttachStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnAttachStateChangeListener = interface;

  JView_OnAttachStateChangeListenerClass = interface(JObjectClass)
    ['{CB4AD1D9-7F73-4437-84FA-3F6A33DA9859}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnAttachStateChangeListener')]
  JView_OnAttachStateChangeListener = interface(JObject)
    ['{592EA50F-F97B-4DFE-8813-D2366C286F92}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  TJView_OnAttachStateChangeListener = class(TJavaGenericImport<JView_OnAttachStateChangeListenerClass, JView_OnAttachStateChangeListener>)
  end;

implementation

end.
