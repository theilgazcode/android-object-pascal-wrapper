//
// Generated by JavaToPas v1.5 20171018 - 170851
////////////////////////////////////////////////////////////////////////////////
unit java.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{A4DA17CF-DCB4-42B4-A7CF-9BEDE9B6BD98}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Ljava/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('java/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{45DA90CA-221F-440A-B289-E2F7C06E4638}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.