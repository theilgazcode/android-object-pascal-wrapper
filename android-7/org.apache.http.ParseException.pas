//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{3B2280DC-0F19-4746-8A7C-1F53E3F5E525}']
    function init : JParseException; cdecl; overload;                           // ()V A: $1
    function init(&message : JString) : JParseException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/ParseException')]
  JParseException = interface(JObject)
    ['{9A6C7D08-135E-440F-94B9-8F9C5133A2BF}']
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.
