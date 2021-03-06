//
// Generated by JavaToPas v1.4 20140515 - 181951
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpClientConnection = interface;

  JHttpClientConnectionClass = interface(JObjectClass)
    ['{5DDAA1EF-60BB-4BA8-A5FD-4B4237CFFD96}']
    function isResponseAvailable(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;// (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendRequestHeader(JHttpRequestparam0 : JHttpRequest) ; cdecl;     // (Lorg/apache/http/HttpRequest;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpClientConnection')]
  JHttpClientConnection = interface(JObject)
    ['{04F94165-2C43-4D4A-B6BB-E02F444CF958}']
    function isResponseAvailable(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;// (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendRequestHeader(JHttpRequestparam0 : JHttpRequest) ; cdecl;     // (Lorg/apache/http/HttpRequest;)V A: $401
  end;

  TJHttpClientConnection = class(TJavaGenericImport<JHttpClientConnectionClass, JHttpClientConnection>)
  end;

implementation

end.
