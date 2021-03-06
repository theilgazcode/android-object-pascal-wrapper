//
// Generated by JavaToPas v1.5 20171018 - 171150
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParsePosition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParsePosition = interface;

  JParsePositionClass = interface(JObjectClass)
    ['{A36728F4-B1FF-4EA1-8592-F1F2CC36B671}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&index : Integer) : JParsePosition; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(ei : Integer) ; cdecl;                              // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('java/text/ParsePosition')]
  JParsePosition = interface(JObject)
    ['{E93293E4-7904-419B-983C-792A4458D35A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(ei : Integer) ; cdecl;                              // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJParsePosition = class(TJavaGenericImport<JParsePositionClass, JParsePosition>)
  end;

implementation

end.
