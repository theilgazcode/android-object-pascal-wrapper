//
// Generated by JavaToPas v1.5 20171018 - 170727
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{F1F39007-5BD2-4AAD-9A3A-8C9895349058}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{E9C9D12B-182B-4561-88A1-C1CB2B51EC90}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.
