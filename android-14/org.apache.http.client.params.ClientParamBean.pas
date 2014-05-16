//
// Generated by JavaToPas v1.4 20140515 - 181849
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.ClientParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.ClientConnectionManagerFactory,
  org.apache.http.HttpHost;

type
  JClientParamBean = interface;

  JClientParamBeanClass = interface(JObjectClass)
    ['{53B376C7-8ADD-42CE-8BD1-335389CADEB6}']
    function init(params : JHttpParams) : JClientParamBean; cdecl;              // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setAllowCircularRedirects(allow : boolean) ; cdecl;               // (Z)V A: $1
    procedure setConnectionManagerFactory(factory : JClientConnectionManagerFactory) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionManagerFactory;)V A: $1
    procedure setConnectionManagerFactoryClassName(factory : JString) ; cdecl;  // (Ljava/lang/String;)V A: $1
    procedure setCookiePolicy(policy : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setDefaultHeaders(headers : JCollection) ; cdecl;                 // (Ljava/util/Collection;)V A: $1
    procedure setDefaultHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setHandleAuthentication(handle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setHandleRedirects(handle : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setMaxRedirects(maxRedirects : Integer) ; cdecl;                  // (I)V A: $1
    procedure setRejectRelativeRedirect(reject : boolean) ; cdecl;              // (Z)V A: $1
    procedure setVirtualHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/params/ClientParamBean')]
  JClientParamBean = interface(JObject)
    ['{3C489BB4-3A6A-41B6-9D83-D7C7E0DB1C99}']
    procedure setAllowCircularRedirects(allow : boolean) ; cdecl;               // (Z)V A: $1
    procedure setConnectionManagerFactory(factory : JClientConnectionManagerFactory) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionManagerFactory;)V A: $1
    procedure setConnectionManagerFactoryClassName(factory : JString) ; cdecl;  // (Ljava/lang/String;)V A: $1
    procedure setCookiePolicy(policy : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setDefaultHeaders(headers : JCollection) ; cdecl;                 // (Ljava/util/Collection;)V A: $1
    procedure setDefaultHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setHandleAuthentication(handle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setHandleRedirects(handle : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setMaxRedirects(maxRedirects : Integer) ; cdecl;                  // (I)V A: $1
    procedure setRejectRelativeRedirect(reject : boolean) ; cdecl;              // (Z)V A: $1
    procedure setVirtualHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
  end;

  TJClientParamBean = class(TJavaGenericImport<JClientParamBeanClass, JClientParamBean>)
  end;

implementation

end.