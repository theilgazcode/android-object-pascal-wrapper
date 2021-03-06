//
// Generated by JavaToPas v1.4 20140515 - 180529
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Byte;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte = interface;

  JByteClass = interface(JObjectClass)
    ['{E7AFD429-C7DC-4F05-A219-1D73A3750EF5}']
    function _GetMAX_VALUE : Byte; cdecl;                                       //  A: $19
    function _GetMIN_VALUE : Byte; cdecl;                                       //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JByte) : Integer; cdecl;                       // (Ljava/lang/Byte;)I A: $1
    function decode(&string : JString) : JByte; cdecl;                          // (Ljava/lang/String;)Ljava/lang/Byte; A: $9
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&string : JString) : JByte; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(value : Byte) : JByte; cdecl; overload;                       // (B)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function parseByte(&string : JString) : Byte; cdecl; overload;              // (Ljava/lang/String;)B A: $9
    function parseByte(&string : JString; radix : Integer) : Byte; cdecl; overload;// (Ljava/lang/String;I)B A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(value : Byte) : JString; cdecl; overload;                 // (B)Ljava/lang/String; A: $9
    function valueOf(&string : JString) : JByte; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/Byte; A: $9
    function valueOf(&string : JString; radix : Integer) : JByte; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/Byte; A: $9
    function valueOf(b : Byte) : JByte; cdecl; overload;                        // (B)Ljava/lang/Byte; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property MAX_VALUE : Byte read _GetMAX_VALUE;                               // B A: $19
    property MIN_VALUE : Byte read _GetMIN_VALUE;                               // B A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('java/lang/Byte')]
  JByte = interface(JObject)
    ['{3DAC1E00-D75C-4CB7-B5E4-8110FCA5B78A}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JByte) : Integer; cdecl;                       // (Ljava/lang/Byte;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJByte = class(TJavaGenericImport<JByteClass, JByte>)
  end;

const
  TJByteMAX_VALUE = 127;
  TJByteMIN_VALUE = -128;
  TJByteSIZE = 8;

implementation

end.
