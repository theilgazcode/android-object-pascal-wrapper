//
// Generated by JavaToPas v1.5 20150830 - 104003
////////////////////////////////////////////////////////////////////////////////
unit java.lang.EnumConstantNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumConstantNotPresentException = interface;

  JEnumConstantNotPresentExceptionClass = interface(JObjectClass)
    ['{8BBF183D-0F85-4912-95C0-B9EA777959E8}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function init(enumType : JClass; constantName : JString) : JEnumConstantNotPresentException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/EnumConstantNotPresentException')]
  JEnumConstantNotPresentException = interface(JObject)
    ['{3060A788-80F3-4757-8D91-EB8D7318B8EC}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
  end;

  TJEnumConstantNotPresentException = class(TJavaGenericImport<JEnumConstantNotPresentExceptionClass, JEnumConstantNotPresentException>)
  end;

implementation

end.