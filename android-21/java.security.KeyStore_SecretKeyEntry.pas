//
// Generated by JavaToPas v1.5 20150830 - 103210
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_SecretKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyStore_SecretKeyEntry = interface;

  JKeyStore_SecretKeyEntryClass = interface(JObjectClass)
    ['{7F4D1D2E-FEFC-49E8-8142-19D19556DB06}']
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function init(secretKey : JSecretKey) : JKeyStore_SecretKeyEntry; cdecl;    // (Ljavax/crypto/SecretKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_SecretKeyEntry')]
  JKeyStore_SecretKeyEntry = interface(JObject)
    ['{4330AB9E-B4F5-4B0B-8E39-1DE7B26BE63D}']
    function getSecretKey : JSecretKey; cdecl;                                  // ()Ljavax/crypto/SecretKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_SecretKeyEntry = class(TJavaGenericImport<JKeyStore_SecretKeyEntryClass, JKeyStore_SecretKeyEntry>)
  end;

implementation

end.
