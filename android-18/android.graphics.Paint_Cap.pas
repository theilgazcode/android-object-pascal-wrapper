//
// Generated by JavaToPas v1.4 20140526 - 133811
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Cap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Cap = interface;

  JPaint_CapClass = interface(JObjectClass)
    ['{3AF226DA-8DEE-492D-BB6A-D574B71F0CFE}']
    function _GetBUTT : JPaint_Cap; cdecl;                                      //  A: $4019
    function _GetROUND : JPaint_Cap; cdecl;                                     //  A: $4019
    function _GetSQUARE : JPaint_Cap; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Cap; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Paint$Cap; A: $9
    function values : TJavaArray<JPaint_Cap>; cdecl;                            // ()[Landroid/graphics/Paint$Cap; A: $9
    property BUTT : JPaint_Cap read _GetBUTT;                                   // Landroid/graphics/Paint$Cap; A: $4019
    property ROUND : JPaint_Cap read _GetROUND;                                 // Landroid/graphics/Paint$Cap; A: $4019
    property SQUARE : JPaint_Cap read _GetSQUARE;                               // Landroid/graphics/Paint$Cap; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Cap')]
  JPaint_Cap = interface(JObject)
    ['{ACC77A4B-AB84-4AF5-97D4-8A11FAE58C5C}']
  end;

  TJPaint_Cap = class(TJavaGenericImport<JPaint_CapClass, JPaint_Cap>)
  end;

implementation

end.