//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultUserTokenHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultUserTokenHandler = interface;

  JDefaultUserTokenHandlerClass = interface(JObjectClass)
    ['{5A526605-8E19-4CEE-8367-76C120F5E803}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function init : JDefaultUserTokenHandler; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultUserTokenHandler')]
  JDefaultUserTokenHandler = interface(JObject)
    ['{DC11D85E-98DB-483D-A15A-2E77D6410897}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
  end;

  TJDefaultUserTokenHandler = class(TJavaGenericImport<JDefaultUserTokenHandlerClass, JDefaultUserTokenHandler>)
  end;

implementation

end.