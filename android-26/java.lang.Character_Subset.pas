//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Character_Subset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacter_Subset = interface;

  JCharacter_SubsetClass = interface(JObjectClass)
    ['{F184CEB4-F256-4BB8-837E-D5F3337B17B6}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/lang/Character_Subset')]
  JCharacter_Subset = interface(JObject)
    ['{ECBC4366-3D99-4188-A632-003DC71A546D}']
  end;

  TJCharacter_Subset = class(TJavaGenericImport<JCharacter_SubsetClass, JCharacter_Subset>)
  end;

implementation

end.