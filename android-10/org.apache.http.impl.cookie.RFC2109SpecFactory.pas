//
// Generated by JavaToPas v1.4 20140515 - 180841
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109SpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JRFC2109SpecFactory = interface;

  JRFC2109SpecFactoryClass = interface(JObjectClass)
    ['{5E4C6E3E-2F84-4243-8FC9-B0EE195903A5}']
    function init : JRFC2109SpecFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109SpecFactory')]
  JRFC2109SpecFactory = interface(JObject)
    ['{FCDFD9E2-29A3-4985-9065-00C9F7B02CBA}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJRFC2109SpecFactory = class(TJavaGenericImport<JRFC2109SpecFactoryClass, JRFC2109SpecFactory>)
  end;

implementation

end.
