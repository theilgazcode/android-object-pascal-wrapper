//
// Generated by JavaToPas v1.5 20140918 - 093108
////////////////////////////////////////////////////////////////////////////////
unit android.annotation.SuppressLint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressLint = interface;

  JSuppressLintClass = interface(JObjectClass)
    ['{0211A25F-8992-49D2-901B-520C8CB79B44}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/annotation/SuppressLint')]
  JSuppressLint = interface(JObject)
    ['{C5FBDF6C-3961-4080-BDB5-110E96DCA968}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressLint = class(TJavaGenericImport<JSuppressLintClass, JSuppressLint>)
  end;

implementation

end.
