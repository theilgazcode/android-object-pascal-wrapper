//
// Generated by JavaToPas v1.4 20140515 - 181139
////////////////////////////////////////////////////////////////////////////////
unit java.io.Serializable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializable = interface;

  JSerializableClass = interface(JObjectClass)
    ['{F434C67F-63AC-499C-BF15-F7CD5CF5ED9E}']
  end;

  [JavaSignature('java/io/Serializable')]
  JSerializable = interface(JObject)
    ['{E393D5C0-9FC2-4C5F-8EAE-A8DBD22051FA}']
  end;

  TJSerializable = class(TJavaGenericImport<JSerializableClass, JSerializable>)
  end;

implementation

end.