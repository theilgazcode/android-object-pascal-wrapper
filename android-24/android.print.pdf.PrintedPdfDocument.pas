//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.pdf.PrintedPdfDocument;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.print.PrintAttributes,
  android.graphics.pdf.PdfDocument_Page,
  android.graphics.Rect;

type
  JPrintedPdfDocument = interface;

  JPrintedPdfDocumentClass = interface(JObjectClass)
    ['{9CD557A2-79D6-49D9-A8AB-1CDFBE32D39E}']
    function getPageContentRect : JRect; cdecl;                                 // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
    function init(context : JContext; attributes : JPrintAttributes) : JPrintedPdfDocument; cdecl;// (Landroid/content/Context;Landroid/print/PrintAttributes;)V A: $1
    function startPage(pageNumber : Integer) : JPdfDocument_Page; cdecl;        // (I)Landroid/graphics/pdf/PdfDocument$Page; A: $1
  end;

  [JavaSignature('android/print/pdf/PrintedPdfDocument')]
  JPrintedPdfDocument = interface(JObject)
    ['{F7433EFD-6AFD-4AD7-9AD9-1D6741B113B3}']
    function getPageContentRect : JRect; cdecl;                                 // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
    function startPage(pageNumber : Integer) : JPdfDocument_Page; cdecl;        // (I)Landroid/graphics/pdf/PdfDocument$Page; A: $1
  end;

  TJPrintedPdfDocument = class(TJavaGenericImport<JPrintedPdfDocumentClass, JPrintedPdfDocument>)
  end;

implementation

end.
