//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.SecureCacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JSecureCacheResponse = interface;

  JSecureCacheResponseClass = interface(JObjectClass)
    ['{3E4DFE15-A82E-422C-8B92-F29D76880920}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
    function init : JSecureCacheResponse; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/net/SecureCacheResponse')]
  JSecureCacheResponse = interface(JObject)
    ['{EDF4A59C-0E79-4661-BB93-D4EE8E4865B3}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
  end;

  TJSecureCacheResponse = class(TJavaGenericImport<JSecureCacheResponseClass, JSecureCacheResponse>)
  end;

implementation

end.