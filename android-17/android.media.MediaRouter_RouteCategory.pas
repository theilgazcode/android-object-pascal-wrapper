//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_RouteCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMediaRouter_RouteCategory = interface;

  JMediaRouter_RouteCategoryClass = interface(JObjectClass)
    ['{27D73616-7A6F-413A-AC38-99145B432FA7}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteCategory')]
  JMediaRouter_RouteCategory = interface(JObject)
    ['{BF5BBF0A-FC6A-4AD2-B628-BCFC16011E5E}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMediaRouter_RouteCategory = class(TJavaGenericImport<JMediaRouter_RouteCategoryClass, JMediaRouter_RouteCategory>)
  end;

implementation

end.