//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedByInterruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedByInterruptException = interface;

  JClosedByInterruptExceptionClass = interface(JObjectClass)
    ['{76D894CE-A39E-47B3-BA3E-90BB53922E06}']
    function init : JClosedByInterruptException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedByInterruptException')]
  JClosedByInterruptException = interface(JObject)
    ['{2B2A5B02-DCF2-418F-842E-CC6F2CEA023A}']
  end;

  TJClosedByInterruptException = class(TJavaGenericImport<JClosedByInterruptExceptionClass, JClosedByInterruptException>)
  end;

implementation

end.
