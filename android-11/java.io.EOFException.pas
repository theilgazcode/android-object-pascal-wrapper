//
// Generated by JavaToPas v1.4 20140526 - 132741
////////////////////////////////////////////////////////////////////////////////
unit java.io.EOFException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEOFException = interface;

  JEOFExceptionClass = interface(JObjectClass)
    ['{997B028F-B07E-4849-B005-75756394F54E}']
    function init : JEOFException; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JEOFException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/EOFException')]
  JEOFException = interface(JObject)
    ['{363C05CB-AC37-40AF-896E-33F2AEAEAFB1}']
  end;

  TJEOFException = class(TJavaGenericImport<JEOFExceptionClass, JEOFException>)
  end;

implementation

end.
