//
// Generated by JavaToPas v1.5 20171018 - 171003
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_ShutterCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCamera_ShutterCallback = interface;

  JCamera_ShutterCallbackClass = interface(JObjectClass)
    ['{E772C077-D7E7-4D70-95BA-57DB1BE67A15}']
    procedure onShutter ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/hardware/Camera_ShutterCallback')]
  JCamera_ShutterCallback = interface(JObject)
    ['{8468519D-A955-4FB6-B2B3-BA317716C12E}']
    procedure onShutter ; cdecl;                                                // ()V A: $401
  end;

  TJCamera_ShutterCallback = class(TJavaGenericImport<JCamera_ShutterCallbackClass, JCamera_ShutterCallback>)
  end;

implementation

end.