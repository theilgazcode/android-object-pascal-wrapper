//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.AlgorithmParameterSpec,
  javax.security.auth.x500.X500Principal,
  java.math.BigInteger;

type
  JKeyGenParameterSpec = interface;

  JKeyGenParameterSpecClass = interface(JObjectClass)
    ['{D1EDF353-9D85-47CD-AF86-B501C4E83978}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getAttestationChallenge : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getCertificateNotAfter : JDate; cdecl;                             // ()Ljava/util/Date; A: $1
    function getCertificateNotBefore : JDate; cdecl;                            // ()Ljava/util/Date; A: $1
    function getCertificateSerialNumber : JBigInteger; cdecl;                   // ()Ljava/math/BigInteger; A: $1
    function getCertificateSubject : JX500Principal; cdecl;                     // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isDigestsSpecified : boolean; cdecl;                               // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isRandomizedEncryptionRequired : boolean; cdecl;                   // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  [JavaSignature('android/security/keystore/KeyGenParameterSpec$Builder')]
  JKeyGenParameterSpec = interface(JObject)
    ['{44BEAC10-0A22-4A14-9810-5817CF6BF141}']
    function getAlgorithmParameterSpec : JAlgorithmParameterSpec; cdecl;        // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getAttestationChallenge : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getBlockModes : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function getCertificateNotAfter : JDate; cdecl;                             // ()Ljava/util/Date; A: $1
    function getCertificateNotBefore : JDate; cdecl;                            // ()Ljava/util/Date; A: $1
    function getCertificateSerialNumber : JBigInteger; cdecl;                   // ()Ljava/math/BigInteger; A: $1
    function getCertificateSubject : JX500Principal; cdecl;                     // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getDigests : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $1
    function getEncryptionPaddings : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $1
    function getKeySize : Integer; cdecl;                                       // ()I A: $1
    function getKeyValidityForConsumptionEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityForOriginationEnd : JDate; cdecl;                    // ()Ljava/util/Date; A: $1
    function getKeyValidityStart : JDate; cdecl;                                // ()Ljava/util/Date; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPurposes : Integer; cdecl;                                      // ()I A: $1
    function getSignaturePaddings : TJavaArray<JString>; cdecl;                 // ()[Ljava/lang/String; A: $1
    function getUserAuthenticationValidityDurationSeconds : Integer; cdecl;     // ()I A: $1
    function isDigestsSpecified : boolean; cdecl;                               // ()Z A: $1
    function isInvalidatedByBiometricEnrollment : boolean; cdecl;               // ()Z A: $1
    function isRandomizedEncryptionRequired : boolean; cdecl;                   // ()Z A: $1
    function isUserAuthenticationRequired : boolean; cdecl;                     // ()Z A: $1
    function isUserAuthenticationValidWhileOnBody : boolean; cdecl;             // ()Z A: $1
  end;

  TJKeyGenParameterSpec = class(TJavaGenericImport<JKeyGenParameterSpecClass, JKeyGenParameterSpec>)
  end;

implementation

end.
