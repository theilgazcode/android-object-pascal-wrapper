//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.LongSummaryStatistics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongSummaryStatistics = interface;

  JLongSummaryStatisticsClass = interface(JObjectClass)
    ['{D25CC5A7-4B97-4111-91B3-BE1F9E709DFC}']
    function getAverage : Double; cdecl;                                        // ()D A: $11
    function getCount : Int64; cdecl;                                           // ()J A: $11
    function getMax : Int64; cdecl;                                             // ()J A: $11
    function getMin : Int64; cdecl;                                             // ()J A: $11
    function getSum : Int64; cdecl;                                             // ()J A: $11
    function init : JLongSummaryStatistics; cdecl;                              // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Int64) ; cdecl; overload;                          // (J)V A: $1
    procedure accept(value : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure combine(other : JLongSummaryStatistics) ; cdecl;                  // (Ljava/util/LongSummaryStatistics;)V A: $1
  end;

  [JavaSignature('java/util/LongSummaryStatistics')]
  JLongSummaryStatistics = interface(JObject)
    ['{2BF43816-7DD9-4FF3-A885-E1539C9D7EAA}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Int64) ; cdecl; overload;                          // (J)V A: $1
    procedure accept(value : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure combine(other : JLongSummaryStatistics) ; cdecl;                  // (Ljava/util/LongSummaryStatistics;)V A: $1
  end;

  TJLongSummaryStatistics = class(TJavaGenericImport<JLongSummaryStatisticsClass, JLongSummaryStatistics>)
  end;

implementation

end.
