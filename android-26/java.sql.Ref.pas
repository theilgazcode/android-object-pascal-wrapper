//
// Generated by JavaToPas v1.5 20171018 - 171143
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Ref;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRef = interface;

  JRefClass = interface(JObjectClass)
    ['{C0594A07-3F95-4186-8B3A-9F4003A0E7D4}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/sql/Ref')]
  JRef = interface(JObject)
    ['{81016038-8656-4D3D-A378-CDCF5E29D780}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  TJRef = class(TJavaGenericImport<JRefClass, JRef>)
  end;

implementation

end.