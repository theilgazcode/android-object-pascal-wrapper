//
// Generated by JavaToPas v1.5 20140918 - 093212
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.IncompleteAnnotationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompleteAnnotationException = interface;

  JIncompleteAnnotationExceptionClass = interface(JObjectClass)
    ['{C3E0199B-E21F-4D34-A265-B827B72CB8D3}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(annotationType : JClass; elementName : JString) : JIncompleteAnnotationException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/IncompleteAnnotationException')]
  JIncompleteAnnotationException = interface(JObject)
    ['{8D29FDB2-22CD-49D7-876C-93C3CF4DEB44}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJIncompleteAnnotationException = class(TJavaGenericImport<JIncompleteAnnotationExceptionClass, JIncompleteAnnotationException>)
  end;

implementation

end.
