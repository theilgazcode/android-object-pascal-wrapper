//
// Generated by JavaToPas v1.4 20140526 - 132926
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputQueue = interface;

  JInputQueueClass = interface(JObjectClass)
    ['{123BCE89-E702-4E8E-ADF1-81C320511F9E}']
  end;

  [JavaSignature('android/view/InputQueue$Callback')]
  JInputQueue = interface(JObject)
    ['{1D8FFE24-A707-4662-B7F6-EBA3A4A74C1C}']
  end;

  TJInputQueue = class(TJavaGenericImport<JInputQueueClass, JInputQueue>)
  end;

implementation

end.