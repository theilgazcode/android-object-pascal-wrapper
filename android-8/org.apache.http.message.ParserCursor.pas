//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.ParserCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserCursor = interface;

  JParserCursorClass = interface(JObjectClass)
    ['{8D9E760A-5753-4C67-A206-74C42AEB1E75}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function init(lowerBound : Integer; upperBound : Integer) : JParserCursor; cdecl;// (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/message/ParserCursor')]
  JParserCursor = interface(JObject)
    ['{E543BB76-176D-44A5-991E-E0B2A94574B7}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJParserCursor = class(TJavaGenericImport<JParserCursorClass, JParserCursor>)
  end;

implementation

end.