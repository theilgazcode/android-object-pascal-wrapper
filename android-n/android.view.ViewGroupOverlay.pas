//
// Generated by JavaToPas v1.5 20160510 - 150201
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroupOverlay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewGroupOverlay = interface;

  JViewGroupOverlayClass = interface(JObjectClass)
    ['{C7CB91F8-F12C-43D8-ADD6-C734AE0C941C}']
    procedure add(view : JView) ; cdecl;                                        // (Landroid/view/View;)V A: $1
    procedure remove(view : JView) ; cdecl;                                     // (Landroid/view/View;)V A: $1
  end;

  [JavaSignature('android/view/ViewGroupOverlay')]
  JViewGroupOverlay = interface(JObject)
    ['{C10A6074-B9BE-4673-A53E-D44358C49337}']
    procedure add(view : JView) ; cdecl;                                        // (Landroid/view/View;)V A: $1
    procedure remove(view : JView) ; cdecl;                                     // (Landroid/view/View;)V A: $1
  end;

  TJViewGroupOverlay = class(TJavaGenericImport<JViewGroupOverlayClass, JViewGroupOverlay>)
  end;

implementation

end.
