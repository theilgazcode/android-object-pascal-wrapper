//
// Generated by JavaToPas v1.4 20140515 - 181014
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.TrustManagerFactorySpi,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.TrustManager;

type
  JTrustManagerFactory = interface;

  JTrustManagerFactoryClass = interface(JObjectClass)
    ['{97C3F57A-D79A-4D80-BAA9-99B691BEE417}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultAlgorithm : JString; cdecl;                              // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JTrustManagerFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JTrustManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JTrustManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getTrustManagers : TJavaArray<JTrustManager>; cdecl;               // ()[Ljavax/net/ssl/TrustManager; A: $11
    procedure init(ks : JKeyStore) ; cdecl; overload;                           // (Ljava/security/KeyStore;)V A: $11
    procedure init(spec : JManagerFactoryParameters) ; cdecl; overload;         // (Ljavax/net/ssl/ManagerFactoryParameters;)V A: $11
  end;

  [JavaSignature('javax/net/ssl/TrustManagerFactory')]
  JTrustManagerFactory = interface(JObject)
    ['{33B4E798-BE0F-40B3-96A7-781C4753C784}']
  end;

  TJTrustManagerFactory = class(TJavaGenericImport<JTrustManagerFactoryClass, JTrustManagerFactory>)
  end;

implementation

end.