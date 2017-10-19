//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanism;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.ExemptionMechanismSpi,
  java.security.Provider,
  java.security.Key,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JExemptionMechanism = interface;

  JExemptionMechanismClass = interface(JObjectClass)
    ['{4D96B630-C84A-48C6-9413-BB165A19F09E}']
    function genExemptionBlob : TJavaArray<Byte>; cdecl; overload;              // ()[B A: $11
    function genExemptionBlob(output : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $11
    function genExemptionBlob(output : TJavaArray<Byte>; outputOffset : Integer) : Integer; cdecl; overload;// ([BI)I A: $11
    function getInstance(algorithm : JString) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getInstance(algorithm : JString; provider : JString) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getOutputSize(inputLen : Integer) : Integer; cdecl;                // (I)I A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function isCryptoAllowed(key : JKey) : boolean; cdecl;                      // (Ljava/security/Key;)Z A: $11
    procedure init(key : JKey) ; cdecl; overload;                               // (Ljava/security/Key;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameterSpec) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameters) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/AlgorithmParameters;)V A: $11
  end;

  [JavaSignature('javax/crypto/ExemptionMechanism')]
  JExemptionMechanism = interface(JObject)
    ['{63D85506-92DF-4D7E-B5AD-4C4EF1F8F825}']
  end;

  TJExemptionMechanism = class(TJavaGenericImport<JExemptionMechanismClass, JExemptionMechanism>)
  end;

implementation

end.