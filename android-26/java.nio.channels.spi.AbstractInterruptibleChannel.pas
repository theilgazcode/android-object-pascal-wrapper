//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractInterruptibleChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractInterruptibleChannel = interface;

  JAbstractInterruptibleChannelClass = interface(JObjectClass)
    ['{4076F592-08FF-4F3A-8A55-1F6961A9C2AB}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractInterruptibleChannel')]
  JAbstractInterruptibleChannel = interface(JObject)
    ['{221A2857-C6DB-495D-82A1-593986D4825F}']
  end;

  TJAbstractInterruptibleChannel = class(TJavaGenericImport<JAbstractInterruptibleChannelClass, JAbstractInterruptibleChannel>)
  end;

implementation

end.
