//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JPKIXCertPathChecker = interface;

  JPKIXCertPathCheckerClass = interface(JObjectClass)
    ['{B03617BE-EB74-4754-BB63-DF699BB92A18}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
    procedure init(booleanparam0 : boolean) ; cdecl; overload;                  // (Z)V A: $401
  end;

  [JavaSignature('java/security/cert/PKIXCertPathChecker')]
  JPKIXCertPathChecker = interface(JObject)
    ['{0F0981D1-2F96-4DA5-BFD0-FF2271D339FE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
  end;

  TJPKIXCertPathChecker = class(TJavaGenericImport<JPKIXCertPathCheckerClass, JPKIXCertPathChecker>)
  end;

implementation

end.
