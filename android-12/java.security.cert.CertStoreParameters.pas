//
// Generated by JavaToPas v1.4 20140515 - 182621
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreParameters = interface;

  JCertStoreParametersClass = interface(JObjectClass)
    ['{02C90D6E-1AE5-4A58-BB8D-7A6D2DE613C5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertStoreParameters')]
  JCertStoreParameters = interface(JObject)
    ['{9F669DE2-3C8F-4D2D-AC66-05D8A79DEA0D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertStoreParameters = class(TJavaGenericImport<JCertStoreParametersClass, JCertStoreParameters>)
  end;

implementation

end.
