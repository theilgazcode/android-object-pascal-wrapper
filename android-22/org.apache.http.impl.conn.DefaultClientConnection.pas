//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  java.net.Socket,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.io.HttpMessageParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.HttpResponse,
  org.apache.http.HttpRequest;

type
  JDefaultClientConnection = interface;

  JDefaultClientConnectionClass = interface(JObjectClass)
    ['{138D97B5-1648-4978-B33D-C755D62C6434}']
    function getSocket : JSocket; cdecl;                                        // ()Ljava/net/Socket; A: $11
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $11
    function init : JDefaultClientConnection; cdecl;                            // ()V A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $11
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure openCompleted(secure : boolean; params : JHttpParams) ; cdecl;    // (ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure opening(sock : JSocket; target : JHttpHost) ; cdecl;              // (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure update(sock : JSocket; target : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultClientConnection')]
  JDefaultClientConnection = interface(JObject)
    ['{1729CC61-83D9-4D07-8955-05BB091122A1}']
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure openCompleted(secure : boolean; params : JHttpParams) ; cdecl;    // (ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure opening(sock : JSocket; target : JHttpHost) ; cdecl;              // (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure update(sock : JSocket; target : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultClientConnection = class(TJavaGenericImport<JDefaultClientConnectionClass, JDefaultClientConnection>)
  end;

implementation

end.