//
// Generated by JavaToPas v1.4 20140515 - 183326
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathEffect = interface;

  JPathEffectClass = interface(JObjectClass)
    ['{A6D83FB6-E7DD-4B7F-A7F4-18A178681942}']
    function init : JPathEffect; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PathEffect')]
  JPathEffect = interface(JObject)
    ['{73E598C6-A8EB-4542-9838-81006F691A93}']
  end;

  TJPathEffect = class(TJavaGenericImport<JPathEffectClass, JPathEffect>)
  end;

implementation

end.
