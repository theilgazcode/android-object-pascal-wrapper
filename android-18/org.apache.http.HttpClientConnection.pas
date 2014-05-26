//
// Generated by JavaToPas v1.4 20140526 - 133859
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
    ['{EA8AC1AA-1A27-4C18-B7D4-27514B6609CE}']
    function isResponseAvailable(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;// (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendRequestHeader(JHttpRequestparam0 : JHttpRequest) ; cdecl;     // (Lorg/apache/http/HttpRequest;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpClientConnection')]
  JHttpClientConnection = interface(JObject)
    ['{3CE35F2D-1452-4F56-99BE-1975B6B9CBA7}']
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