//
// Generated by JavaToPas v1.4 20140515 - 183338
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPublicKey = interface;

  JDHPublicKeyClass = interface(JObjectClass)
    ['{BF4A5FB7-EEF2-416A-950B-10DD2DB375A7}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPublicKey')]
  JDHPublicKey = interface(JObject)
    ['{77455D18-C2ED-4A05-80FE-CDD03C8FFA87}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPublicKey = class(TJavaGenericImport<JDHPublicKeyClass, JDHPublicKey>)
  end;

const
  TJDHPublicKeyserialVersionUID = 1657556455;

implementation

end.
