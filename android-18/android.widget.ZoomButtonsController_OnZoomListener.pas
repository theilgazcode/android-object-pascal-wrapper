//
// Generated by JavaToPas v1.5 20140918 - 132006
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButtonsController_OnZoomListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZoomButtonsController_OnZoomListener = interface;

  JZoomButtonsController_OnZoomListenerClass = interface(JObjectClass)
    ['{CCEB4B55-7D1B-429C-914B-EC4078353B41}']
    procedure onVisibilityChanged(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure onZoom(booleanparam0 : boolean) ; cdecl;                          // (Z)V A: $401
  end;

  [JavaSignature('android/widget/ZoomButtonsController_OnZoomListener')]
  JZoomButtonsController_OnZoomListener = interface(JObject)
    ['{84373F5E-1707-4C3D-ADC8-7F1F1EECB43B}']
    procedure onVisibilityChanged(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure onZoom(booleanparam0 : boolean) ; cdecl;                          // (Z)V A: $401
  end;

  TJZoomButtonsController_OnZoomListener = class(TJavaGenericImport<JZoomButtonsController_OnZoomListenerClass, JZoomButtonsController_OnZoomListener>)
  end;

implementation

end.
