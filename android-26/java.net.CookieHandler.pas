//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JCookieHandler = interface;

  JCookieHandlerClass = interface(JObjectClass)
    ['{906A4571-381E-4E40-BB9E-29F619B3EA55}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    function getDefault : JCookieHandler; cdecl;                                // ()Ljava/net/CookieHandler; A: $29
    function init : JCookieHandler; cdecl;                                      // ()V A: $1
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
    procedure setDefault(cHandler : JCookieHandler) ; cdecl;                    // (Ljava/net/CookieHandler;)V A: $29
  end;

  [JavaSignature('java/net/CookieHandler')]
  JCookieHandler = interface(JObject)
    ['{56121656-0CB1-471A-B09D-0E6379B5DD92}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
  end;

  TJCookieHandler = class(TJavaGenericImport<JCookieHandlerClass, JCookieHandler>)
  end;

implementation

end.