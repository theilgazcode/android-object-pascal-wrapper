//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.MalformedParameterizedTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedParameterizedTypeException = interface;

  JMalformedParameterizedTypeExceptionClass = interface(JObjectClass)
    ['{13693DDD-E81B-4D5C-BD13-5C18B99B3978}']
    function init : JMalformedParameterizedTypeException; cdecl;                // ()V A: $1
  end;

  [JavaSignature('java/lang/reflect/MalformedParameterizedTypeException')]
  JMalformedParameterizedTypeException = interface(JObject)
    ['{34AF0166-3B56-4185-88AF-6959D491A5F4}']
  end;

  TJMalformedParameterizedTypeException = class(TJavaGenericImport<JMalformedParameterizedTypeExceptionClass, JMalformedParameterizedTypeException>)
  end;

implementation

end.
