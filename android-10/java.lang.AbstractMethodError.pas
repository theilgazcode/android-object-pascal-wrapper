//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMethodError = interface;

  JAbstractMethodErrorClass = interface(JObjectClass)
    ['{82F01D7F-E134-4AAF-B6F8-8C8EEF19ACB7}']
    function init : JAbstractMethodError; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JAbstractMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/AbstractMethodError')]
  JAbstractMethodError = interface(JObject)
    ['{6B49DE38-E0F2-4A96-B708-471D4FA6FA0D}']
  end;

  TJAbstractMethodError = class(TJavaGenericImport<JAbstractMethodErrorClass, JAbstractMethodError>)
  end;

implementation

end.