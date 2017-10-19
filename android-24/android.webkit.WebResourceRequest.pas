//
// Generated by JavaToPas v1.5 20171018 - 170638
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JWebResourceRequest = interface;

  JWebResourceRequestClass = interface(JObjectClass)
    ['{8CCFB737-2F59-4274-8E02-1E96D03BE127}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('android/webkit/WebResourceRequest')]
  JWebResourceRequest = interface(JObject)
    ['{3E62B008-7186-419D-84B4-DEBF2425882D}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getRequestHeaders : JMap; cdecl;                                   // ()Ljava/util/Map; A: $401
    function getUrl : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $401
    function hasGesture : boolean; cdecl;                                       // ()Z A: $401
    function isForMainFrame : boolean; cdecl;                                   // ()Z A: $401
    function isRedirect : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJWebResourceRequest = class(TJavaGenericImport<JWebResourceRequestClass, JWebResourceRequest>)
  end;

implementation

end.