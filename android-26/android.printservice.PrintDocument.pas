//
// Generated by JavaToPas v1.5 20171018 - 171340
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrintDocument;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintDocumentInfo,
  Androidapi.JNI.os;

type
  JPrintDocument = interface;

  JPrintDocumentClass = interface(JObjectClass)
    ['{CEE3E68F-9FE3-4596-A956-65C68FC523D6}']
    function getData : JParcelFileDescriptor; cdecl;                            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getInfo : JPrintDocumentInfo; cdecl;                               // ()Landroid/print/PrintDocumentInfo; A: $1
  end;

  [JavaSignature('android/printservice/PrintDocument')]
  JPrintDocument = interface(JObject)
    ['{287D82FE-6713-483D-A3CB-862562A77633}']
    function getData : JParcelFileDescriptor; cdecl;                            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getInfo : JPrintDocumentInfo; cdecl;                               // ()Landroid/print/PrintDocumentInfo; A: $1
  end;

  TJPrintDocument = class(TJavaGenericImport<JPrintDocumentClass, JPrintDocument>)
  end;

implementation

end.
