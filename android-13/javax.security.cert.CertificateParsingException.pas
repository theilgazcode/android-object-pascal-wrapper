//
// Generated by JavaToPas v1.4 20140526 - 133308
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{0C889F1C-5F1A-4A1F-80F6-9698914F5722}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{A647E026-0841-4F48-9F16-0B1D03B22892}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.
