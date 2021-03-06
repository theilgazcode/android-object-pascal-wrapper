//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.KeyGeneratorSpi,
  java.security.Provider,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  javax.crypto.SecretKey;

type
  JKeyGenerator = interface;

  JKeyGeneratorClass = interface(JObjectClass)
    ['{31B8924E-78DD-461E-8344-3ECF05176B77}']
    function generateKey : JSecretKey; cdecl;                                   // ()Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyGenerator; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(keysize : Integer) ; cdecl; overload;                        // (I)V A: $11
    procedure init(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $11
    procedure init(params : JAlgorithmParameterSpec) ; cdecl; overload;         // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(random : JSecureRandom) ; cdecl; overload;                   // (Ljava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('javax/crypto/KeyGenerator')]
  JKeyGenerator = interface(JObject)
    ['{422D4481-C85E-4ED8-9C73-CAAD96764992}']
  end;

  TJKeyGenerator = class(TJavaGenericImport<JKeyGeneratorClass, JKeyGenerator>)
  end;

implementation

end.
