//
// Generated by JavaToPas v1.5 20160510 - 150034
////////////////////////////////////////////////////////////////////////////////
unit java.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{C7E779B6-F4A3-4A1B-A5CC-603F02AE06E0}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function init(value : JObject) : JAnnotation; cdecl;                        // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{82AD3E0C-A4B9-4383-8732-F11FFF00266D}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
