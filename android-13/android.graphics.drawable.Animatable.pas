//
// Generated by JavaToPas v1.4 20140526 - 133734
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Animatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimatable = interface;

  JAnimatableClass = interface(JObjectClass)
    ['{F0057F36-B41C-448B-B396-1977209CD3C1}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Animatable')]
  JAnimatable = interface(JObject)
    ['{F1D772A1-2D65-488C-B7E3-E49CA1A28647}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  TJAnimatable = class(TJavaGenericImport<JAnimatableClass, JAnimatable>)
  end;

implementation

end.