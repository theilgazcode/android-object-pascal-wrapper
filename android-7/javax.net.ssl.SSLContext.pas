//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLContextSpi,
  javax.net.ssl.KeyManager,
  javax.net.ssl.TrustManager,
  javax.net.ssl.SSLSocketFactory,
  javax.net.ssl.SSLServerSocketFactory,
  javax.net.ssl.SSLEngine,
  javax.net.ssl.SSLSessionContext;

type
  JSSLContext = interface;

  JSSLContextClass = interface(JObjectClass)
    ['{A5F7B937-EBF9-48A0-BBC4-94BB99D75E75}']
    function createSSLEngine : JSSLEngine; cdecl; overload;                     // ()Ljavax/net/ssl/SSLEngine; A: $11
    function createSSLEngine(peerHost : JString; peerPort : Integer) : JSSLEngine; cdecl; overload;// (Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine; A: $11
    function getClientSessionContext : JSSLSessionContext; cdecl;               // ()Ljavax/net/ssl/SSLSessionContext; A: $11
    function getInstance(protocol : JString) : JSSLContext; cdecl; overload;    // (Ljava/lang/String;)Ljavax/net/ssl/SSLContext; A: $9
    function getInstance(protocol : JString; provider : JProvider) : JSSLContext; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext; A: $9
    function getInstance(protocol : JString; provider : JString) : JSSLContext; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext; A: $9
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getServerSessionContext : JSSLSessionContext; cdecl;               // ()Ljavax/net/ssl/SSLSessionContext; A: $11
    function getServerSocketFactory : JSSLServerSocketFactory; cdecl;           // ()Ljavax/net/ssl/SSLServerSocketFactory; A: $11
    function getSocketFactory : JSSLSocketFactory; cdecl;                       // ()Ljavax/net/ssl/SSLSocketFactory; A: $11
    procedure init(km : TJavaArray<JKeyManager>; tm : TJavaArray<JTrustManager>; sr : JSecureRandom) ; cdecl; overload;// ([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('javax/net/ssl/SSLContext')]
  JSSLContext = interface(JObject)
    ['{0B7EDA97-4F9F-4BB1-99FD-36EFE16B2949}']
  end;

  TJSSLContext = class(TJavaGenericImport<JSSLContextClass, JSSLContext>)
  end;

implementation

end.
