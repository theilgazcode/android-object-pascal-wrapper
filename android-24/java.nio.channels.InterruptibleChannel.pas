//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.InterruptibleChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptibleChannel = interface;

  JInterruptibleChannelClass = interface(JObjectClass)
    ['{6D095E05-3F22-4242-81EF-E8A062603E67}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/InterruptibleChannel')]
  JInterruptibleChannel = interface(JObject)
    ['{4554CAB7-9701-42F2-BF86-D1D19AB40B87}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJInterruptibleChannel = class(TJavaGenericImport<JInterruptibleChannelClass, JInterruptibleChannel>)
  end;

implementation

end.