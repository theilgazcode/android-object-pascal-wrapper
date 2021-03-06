//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilder = interface;

  JCertPathBuilderClass = interface(JObjectClass)
    ['{971EEE31-8590-4F22-8097-8BBF142534B2}']
    function build(params : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathBuilder; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathBuilder')]
  JCertPathBuilder = interface(JObject)
    ['{D9BF8B11-5DE5-410C-AF77-3C2897742B36}']
  end;

  TJCertPathBuilder = class(TJavaGenericImport<JCertPathBuilderClass, JCertPathBuilder>)
  end;

implementation

end.
