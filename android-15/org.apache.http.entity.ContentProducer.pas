//
// Generated by JavaToPas v1.4 20140515 - 183135
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ContentProducer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentProducer = interface;

  JContentProducerClass = interface(JObjectClass)
    ['{F1C3EE6F-5914-43B1-8681-5D491C31DFB4}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('org/apache/http/entity/ContentProducer')]
  JContentProducer = interface(JObject)
    ['{78C230EA-1D8A-4DE0-AC5E-76595A6CFD2D}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  TJContentProducer = class(TJavaGenericImport<JContentProducerClass, JContentProducer>)
  end;

implementation

end.