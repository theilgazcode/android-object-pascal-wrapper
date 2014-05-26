//
// Generated by JavaToPas v1.4 20140526 - 132903
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt3 = interface;

  JInt3Class = interface(JObjectClass)
    ['{EAD8C1A7-5DBF-4603-A7FC-D6AEC8AABC0A}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    function init : JInt3; cdecl; overload;                                     // ()V A: $1
    function init(initX : Integer; initY : Integer; initZ : Integer) : JInt3; cdecl; overload;// (III)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int3')]
  JInt3 = interface(JObject)
    ['{CF3D67D4-080D-41BE-9F0C-B9FDBD62F45C}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  TJInt3 = class(TJavaGenericImport<JInt3Class, JInt3>)
  end;

implementation

end.