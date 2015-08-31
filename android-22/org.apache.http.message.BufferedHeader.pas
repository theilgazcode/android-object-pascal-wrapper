//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BufferedHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.HeaderElement;

type
  JBufferedHeader = interface;

  JBufferedHeaderClass = interface(JObjectClass)
    ['{923CD4F5-C8FE-41D3-9485-C44F622C5533}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getValuePos : Integer; cdecl;                                      // ()I A: $1
    function init(buffer : JCharArrayBuffer) : JBufferedHeader; cdecl;          // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BufferedHeader')]
  JBufferedHeader = interface(JObject)
    ['{BFF9394C-74BD-4F90-A22A-1167F9743696}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getValuePos : Integer; cdecl;                                      // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBufferedHeader = class(TJavaGenericImport<JBufferedHeaderClass, JBufferedHeader>)
  end;

implementation

end.