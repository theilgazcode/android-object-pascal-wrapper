//
// Generated by JavaToPas v1.5 20160510 - 150146
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PaintFlagsDrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaintFlagsDrawFilter = interface;

  JPaintFlagsDrawFilterClass = interface(JObjectClass)
    ['{E383383D-1C6E-4818-A913-68647BE53545}']
    function init(clearBits : Integer; setBits : Integer) : JPaintFlagsDrawFilter; cdecl;// (II)V A: $1
  end;

  [JavaSignature('android/graphics/PaintFlagsDrawFilter')]
  JPaintFlagsDrawFilter = interface(JObject)
    ['{91FE52B3-59FC-449D-A9A7-A56DCA412C90}']
  end;

  TJPaintFlagsDrawFilter = class(TJavaGenericImport<JPaintFlagsDrawFilterClass, JPaintFlagsDrawFilter>)
  end;

implementation

end.