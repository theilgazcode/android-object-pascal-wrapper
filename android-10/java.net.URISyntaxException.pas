//
// Generated by JavaToPas v1.4 20140515 - 180901
////////////////////////////////////////////////////////////////////////////////
unit java.net.URISyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURISyntaxException = interface;

  JURISyntaxExceptionClass = interface(JObjectClass)
    ['{28852D4F-5965-4713-8684-C484956D9EA8}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(input : JString; reason : JString) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(input : JString; reason : JString; &index : Integer) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/net/URISyntaxException')]
  JURISyntaxException = interface(JObject)
    ['{C43A9A03-CEDB-4388-9880-0E115F2A8131}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJURISyntaxException = class(TJavaGenericImport<JURISyntaxExceptionClass, JURISyntaxException>)
  end;

implementation

end.
