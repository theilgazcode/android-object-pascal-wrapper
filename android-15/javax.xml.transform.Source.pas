//
// Generated by JavaToPas v1.4 20140515 - 183122
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Source;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSource = interface;

  JSourceClass = interface(JObjectClass)
    ['{019632FF-FAAE-4AFA-99B9-358B5CDDA3E3}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/Source')]
  JSource = interface(JObject)
    ['{21650B7C-8CDE-4D48-BC89-FC5C7BC8F3D1}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJSource = class(TJavaGenericImport<JSourceClass, JSource>)
  end;

implementation

end.
