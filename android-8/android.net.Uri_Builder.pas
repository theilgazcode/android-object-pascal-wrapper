//
// Generated by JavaToPas v1.4 20140515 - 180722
////////////////////////////////////////////////////////////////////////////////
unit android.net.Uri_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUri_Builder = interface;

  JUri_BuilderClass = interface(JObjectClass)
    ['{1AF8D59A-F071-4574-AF68-89E95D82CD61}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function init : JUri_Builder; cdecl;                                        // ()V A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/Uri_Builder')]
  JUri_Builder = interface(JObject)
    ['{AA06361A-A47A-44F0-ABB6-A2BCD7C45BB2}']
    function appendEncodedPath(newSegment : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendPath(newSegment : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function appendQueryParameter(key : JString; value : JString) : JUri_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function authority(authority : JString) : JUri_Builder; cdecl;              // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function build : JUri; cdecl;                                               // ()Landroid/net/Uri; A: $1
    function encodedAuthority(authority : JString) : JUri_Builder; cdecl;       // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedFragment(fragment : JString) : JUri_Builder; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedOpaquePart(opaquePart : JString) : JUri_Builder; cdecl;     // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedPath(path : JString) : JUri_Builder; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function encodedQuery(query : JString) : JUri_Builder; cdecl;               // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function fragment(fragment : JString) : JUri_Builder; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function opaquePart(opaquePart : JString) : JUri_Builder; cdecl;            // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function path(path : JString) : JUri_Builder; cdecl;                        // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function query(query : JString) : JUri_Builder; cdecl;                      // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function scheme(scheme : JString) : JUri_Builder; cdecl;                    // (Ljava/lang/String;)Landroid/net/Uri$Builder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUri_Builder = class(TJavaGenericImport<JUri_BuilderClass, JUri_Builder>)
  end;

implementation

end.