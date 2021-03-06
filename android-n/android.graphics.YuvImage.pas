//
// Generated by JavaToPas v1.5 20160510 - 150146
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.YuvImage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JYuvImage = interface;

  JYuvImageClass = interface(JObjectClass)
    ['{1BB1CB9A-0B6F-4088-BB29-43BE867CCE10}']
    function compressToJpeg(rectangle : JRect; quality : Integer; stream : JOutputStream) : boolean; cdecl;// (Landroid/graphics/Rect;ILjava/io/OutputStream;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getStrides : TJavaArray<Integer>; cdecl;                           // ()[I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function getYuvData : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getYuvFormat : Integer; cdecl;                                     // ()I A: $1
    function init(yuv : TJavaArray<Byte>; format : Integer; width : Integer; height : Integer; strides : TJavaArray<Integer>) : JYuvImage; cdecl;// ([BIII[I)V A: $1
  end;

  [JavaSignature('android/graphics/YuvImage')]
  JYuvImage = interface(JObject)
    ['{C5B51933-E74F-411E-8AC6-6E810C317BC9}']
    function compressToJpeg(rectangle : JRect; quality : Integer; stream : JOutputStream) : boolean; cdecl;// (Landroid/graphics/Rect;ILjava/io/OutputStream;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getStrides : TJavaArray<Integer>; cdecl;                           // ()[I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function getYuvData : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getYuvFormat : Integer; cdecl;                                     // ()I A: $1
  end;

  TJYuvImage = class(TJavaGenericImport<JYuvImageClass, JYuvImage>)
  end;

implementation

end.
