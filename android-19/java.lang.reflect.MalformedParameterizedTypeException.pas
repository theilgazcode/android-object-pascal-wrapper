//
// Generated by JavaToPas v1.5 20140918 - 093213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.MalformedParameterizedTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedParameterizedTypeException = interface;

  JMalformedParameterizedTypeExceptionClass = interface(JObjectClass)
    ['{051EFC52-A1D4-4F3F-899A-5233CEB9D439}']
    function init : JMalformedParameterizedTypeException; cdecl;                // ()V A: $1
  end;

  [JavaSignature('java/lang/reflect/MalformedParameterizedTypeException')]
  JMalformedParameterizedTypeException = interface(JObject)
    ['{C17862F3-7128-44C7-B730-DE952EC9333A}']
  end;

  TJMalformedParameterizedTypeException = class(TJavaGenericImport<JMalformedParameterizedTypeExceptionClass, JMalformedParameterizedTypeException>)
  end;

implementation

end.
