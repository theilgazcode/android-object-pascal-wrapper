//
// Generated by JavaToPas v1.5 20150831 - 132223
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParsePosition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParsePosition = interface;

  JParsePositionClass = interface(JObjectClass)
    ['{54719CF2-A75D-4525-ACB1-311A1F6FE358}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&index : Integer) : JParsePosition; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('java/text/ParsePosition')]
  JParsePosition = interface(JObject)
    ['{9BE161F1-6A99-4D82-B28A-271C8C14BA6C}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJParsePosition = class(TJavaGenericImport<JParsePositionClass, JParsePosition>)
  end;

implementation

end.
