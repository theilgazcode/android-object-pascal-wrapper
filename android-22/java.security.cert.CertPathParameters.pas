//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathParameters = interface;

  JCertPathParametersClass = interface(JObjectClass)
    ['{EAC5D95F-8BE8-4429-8532-725A77979271}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathParameters')]
  JCertPathParameters = interface(JObject)
    ['{BAC94DAB-36B7-4A0C-A053-7E02FD98AA3A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathParameters = class(TJavaGenericImport<JCertPathParametersClass, JCertPathParameters>)
  end;

implementation

end.
