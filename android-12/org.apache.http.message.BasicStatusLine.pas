//
// Generated by JavaToPas v1.4 20140515 - 181020
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicStatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicStatusLine = interface;

  JBasicStatusLineClass = interface(JObjectClass)
    ['{4198F77B-9939-4969-AB17-46C2EFF1E6F3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(version : JProtocolVersion; statusCode : Integer; reasonPhrase : JString) : JBasicStatusLine; cdecl;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicStatusLine')]
  JBasicStatusLine = interface(JObject)
    ['{644BD1A2-6D58-4ACB-A380-6E698FCF8C91}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicStatusLine = class(TJavaGenericImport<JBasicStatusLineClass, JBasicStatusLine>)
  end;

implementation

end.
