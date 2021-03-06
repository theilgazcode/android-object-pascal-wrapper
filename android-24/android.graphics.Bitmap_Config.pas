//
// Generated by JavaToPas v1.5 20171018 - 170638
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_Config = interface;

  JBitmap_ConfigClass = interface(JObjectClass)
    ['{296B6B16-1F61-44F0-8D87-77C234E22240}']
    function _GetALPHA_8 : JBitmap_Config; cdecl;                               //  A: $4019
    function _GetARGB_4444 : JBitmap_Config; cdecl;                             //  A: $4019
    function _GetARGB_8888 : JBitmap_Config; cdecl;                             //  A: $4019
    function _GetRGB_565 : JBitmap_Config; cdecl;                               //  A: $4019
    function valueOf(&name : JString) : JBitmap_Config; cdecl;                  // (Ljava/lang/String;)Landroid/graphics/Bitmap$Config; A: $9
    function values : TJavaArray<JBitmap_Config>; cdecl;                        // ()[Landroid/graphics/Bitmap$Config; A: $9
    property ALPHA_8 : JBitmap_Config read _GetALPHA_8;                         // Landroid/graphics/Bitmap$Config; A: $4019
    property ARGB_4444 : JBitmap_Config read _GetARGB_4444;                     // Landroid/graphics/Bitmap$Config; A: $4019
    property ARGB_8888 : JBitmap_Config read _GetARGB_8888;                     // Landroid/graphics/Bitmap$Config; A: $4019
    property RGB_565 : JBitmap_Config read _GetRGB_565;                         // Landroid/graphics/Bitmap$Config; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_Config')]
  JBitmap_Config = interface(JObject)
    ['{FF1D4F67-BA09-4A33-B2A5-40C845997190}']
  end;

  TJBitmap_Config = class(TJavaGenericImport<JBitmap_ConfigClass, JBitmap_Config>)
  end;

implementation

end.
