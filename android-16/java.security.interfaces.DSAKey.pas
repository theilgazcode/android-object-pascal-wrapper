//
// Generated by JavaToPas v1.4 20140515 - 181731
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAKey = interface;

  JDSAKeyClass = interface(JObjectClass)
    ['{18E20B75-81A3-4CD2-AAE6-B4E0D3021E0F}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKey')]
  JDSAKey = interface(JObject)
    ['{170BCA23-5E91-4AC5-8F9D-980F804BF263}']
    function getParams : JDSAParams; cdecl;                                     // ()Ljava/security/interfaces/DSAParams; A: $401
  end;

  TJDSAKey = class(TJavaGenericImport<JDSAKeyClass, JDSAKey>)
  end;

implementation

end.
