//
// Generated by JavaToPas v1.5 20171018 - 170858
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
    ['{53B162EC-257C-4A3E-928C-FB4C203285E0}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    function getDefault : JCookieHandler; cdecl;                                // ()Ljava/net/CookieHandler; A: $29
    function init : JCookieHandler; cdecl;                                      // ()V A: $1
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
    procedure setDefault(cHandler : JCookieHandler) ; cdecl;                    // (Ljava/net/CookieHandler;)V A: $29
  end;

  [JavaSignature('java/net/CookieHandler')]
  JCookieHandler = interface(JObject)
    ['{1AA498AB-905A-4822-8F29-6AD2151A60C0}']
    function get(JURIparam0 : JURI; JMapparam1 : JMap) : JMap; cdecl;           // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $401
    procedure put(JURIparam0 : JURI; JMapparam1 : JMap) ; cdecl;                // (Ljava/net/URI;Ljava/util/Map;)V A: $401
  end;

  TJCookieHandler = class(TJavaGenericImport<JCookieHandlerClass, JCookieHandler>)
  end;

implementation

end.