//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.DosFileAttributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDosFileAttributes = interface;

  JDosFileAttributesClass = interface(JObjectClass)
    ['{7B431127-6675-440D-9754-DA0926899A1A}']
    function isArchive : boolean; cdecl;                                        // ()Z A: $401
    function isHidden : boolean; cdecl;                                         // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function isSystem : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('java/nio/file/attribute/DosFileAttributes')]
  JDosFileAttributes = interface(JObject)
    ['{84BADCFA-DB10-49F0-92F5-15D48FA79802}']
    function isArchive : boolean; cdecl;                                        // ()Z A: $401
    function isHidden : boolean; cdecl;                                         // ()Z A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    function isSystem : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJDosFileAttributes = class(TJavaGenericImport<JDosFileAttributesClass, JDosFileAttributes>)
  end;

implementation

end.