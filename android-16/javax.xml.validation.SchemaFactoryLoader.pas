//
// Generated by JavaToPas v1.4 20140515 - 183210
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.SchemaFactoryLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.SchemaFactory;

type
  JSchemaFactoryLoader = interface;

  JSchemaFactoryLoaderClass = interface(JObjectClass)
    ['{4EB45A33-19F4-4287-8434-E1F00E855887}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  [JavaSignature('javax/xml/validation/SchemaFactoryLoader')]
  JSchemaFactoryLoader = interface(JObject)
    ['{67171A96-AF37-471D-8AE2-1477DCA63B8F}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  TJSchemaFactoryLoader = class(TJavaGenericImport<JSchemaFactoryLoaderClass, JSchemaFactoryLoader>)
  end;

implementation

end.
