//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble2 = interface;

  JDouble2Class = interface(JObjectClass)
    ['{9BCCFE0C-B95B-4FFC-A6C7-75A19DFCE4A9}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function init : JDouble2; cdecl; overload;                                  // ()V A: $1
    function init(x : Double; y : Double) : JDouble2; cdecl; overload;          // (DD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double2')]
  JDouble2 = interface(JObject)
    ['{6F87D5D4-E175-4EFE-90C4-EF2A5322F766}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
  end;

  TJDouble2 = class(TJavaGenericImport<JDouble2Class, JDouble2>)
  end;

implementation

end.
