//
// Generated by JavaToPas v1.5 20140918 - 131950
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.JType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{BFD2E52E-FB9D-4E8D-841E-1BAC7D8ABD80}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getYuv : Integer; cdecl;                                           // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/Type$Builder')]
  JType = interface(JObject)
    ['{E2AF171B-99D2-4E79-8D03-AA7637AF5317}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getYuv : Integer; cdecl;                                           // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.
