//
// Generated by JavaToPas v1.4 20140515 - 182626
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndElementListener = interface;

  JEndElementListenerClass = interface(JObjectClass)
    ['{37A256BB-ED53-42E1-A95F-3D00740C5C05}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/sax/EndElementListener')]
  JEndElementListener = interface(JObject)
    ['{82DA9910-C86F-4139-8128-9932A1865810}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  TJEndElementListener = class(TJavaGenericImport<JEndElementListenerClass, JEndElementListener>)
  end;

implementation

end.
