//
// Generated by JavaToPas v1.5 20171018 - 170610
////////////////////////////////////////////////////////////////////////////////
unit android.view.Choreographer_FrameCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChoreographer_FrameCallback = interface;

  JChoreographer_FrameCallbackClass = interface(JObjectClass)
    ['{D1A1ED41-BB19-4818-A710-5C7ED9E4BFD3}']
    procedure doFrame(Int64param0 : Int64) ; cdecl;                             // (J)V A: $401
  end;

  [JavaSignature('android/view/Choreographer_FrameCallback')]
  JChoreographer_FrameCallback = interface(JObject)
    ['{9742CF46-66B1-42D7-A94C-FB770E620EED}']
    procedure doFrame(Int64param0 : Int64) ; cdecl;                             // (J)V A: $401
  end;

  TJChoreographer_FrameCallback = class(TJavaGenericImport<JChoreographer_FrameCallbackClass, JChoreographer_FrameCallback>)
  end;

implementation

end.
