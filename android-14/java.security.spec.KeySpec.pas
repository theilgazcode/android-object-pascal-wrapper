//
// Generated by JavaToPas v1.4 20140515 - 181701
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.KeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeySpec = interface;

  JKeySpecClass = interface(JObjectClass)
    ['{9F287FEF-5508-46CF-B9B9-BEF965BA7BBF}']
  end;

  [JavaSignature('java/security/spec/KeySpec')]
  JKeySpec = interface(JObject)
    ['{B9727B1B-F42C-4F18-B881-DD86CE069040}']
  end;

  TJKeySpec = class(TJavaGenericImport<JKeySpecClass, JKeySpec>)
  end;

implementation

end.
