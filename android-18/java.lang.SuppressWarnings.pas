//
// Generated by JavaToPas v1.5 20140918 - 132135
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SuppressWarnings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressWarnings = interface;

  JSuppressWarningsClass = interface(JObjectClass)
    ['{596E09E5-1BAB-45D6-BA15-0F2844F3592A}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/SuppressWarnings')]
  JSuppressWarnings = interface(JObject)
    ['{E30257CC-051A-45F0-B213-594F212D0A74}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressWarnings = class(TJavaGenericImport<JSuppressWarningsClass, JSuppressWarnings>)
  end;

implementation

end.
