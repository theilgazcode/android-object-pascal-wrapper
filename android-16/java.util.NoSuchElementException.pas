//
// Generated by JavaToPas v1.4 20140515 - 181433
////////////////////////////////////////////////////////////////////////////////
unit java.util.NoSuchElementException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchElementException = interface;

  JNoSuchElementExceptionClass = interface(JObjectClass)
    ['{48649212-9475-4D33-98AC-1F9DE6CE4F06}']
    function init : JNoSuchElementException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JNoSuchElementException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/NoSuchElementException')]
  JNoSuchElementException = interface(JObject)
    ['{8068BFBE-7B62-4DF6-B9D8-DB504CF7FD6C}']
  end;

  TJNoSuchElementException = class(TJavaGenericImport<JNoSuchElementExceptionClass, JNoSuchElementException>)
  end;

implementation

end.