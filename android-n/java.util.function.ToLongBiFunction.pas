//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToLongBiFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToLongBiFunction = interface;

  JToLongBiFunctionClass = interface(JObjectClass)
    ['{C26FED9A-4778-4EAA-8D22-CC828DADC10E}']
    function applyAsLong(JObjectparam0 : JObject; JObjectparam1 : JObject) : Int64; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)J A: $401
  end;

  [JavaSignature('java/util/function/ToLongBiFunction')]
  JToLongBiFunction = interface(JObject)
    ['{337752D5-F820-4716-B00E-E3EEABF2FBEC}']
    function applyAsLong(JObjectparam0 : JObject; JObjectparam1 : JObject) : Int64; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)J A: $401
  end;

  TJToLongBiFunction = class(TJavaGenericImport<JToLongBiFunctionClass, JToLongBiFunction>)
  end;

implementation

end.
