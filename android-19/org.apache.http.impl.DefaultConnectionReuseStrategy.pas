//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  org.apache.http.TokenIterator,
  org.apache.http.HeaderIterator;

type
  JDefaultConnectionReuseStrategy = interface;

  JDefaultConnectionReuseStrategyClass = interface(JObjectClass)
    ['{0CFEF6CB-838E-4533-9F50-B8B3F4EACD5A}']
    function init : JDefaultConnectionReuseStrategy; cdecl;                     // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultConnectionReuseStrategy')]
  JDefaultConnectionReuseStrategy = interface(JObject)
    ['{23FCC4C7-E95E-4C30-9606-E98851F20F63}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultConnectionReuseStrategy = class(TJavaGenericImport<JDefaultConnectionReuseStrategyClass, JDefaultConnectionReuseStrategy>)
  end;

implementation

end.
