//
// Generated by JavaToPas v1.5 20160510 - 150234
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyNotYetValidException = interface;

  JKeyNotYetValidExceptionClass = interface(JObjectClass)
    ['{CC752D62-5A6F-4418-997A-000FF43DB325}']
    function init : JKeyNotYetValidException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JKeyNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyNotYetValidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/KeyNotYetValidException')]
  JKeyNotYetValidException = interface(JObject)
    ['{7DDBAD0F-8CBD-44AA-B9EA-ED0E147DE8A0}']
  end;

  TJKeyNotYetValidException = class(TJavaGenericImport<JKeyNotYetValidExceptionClass, JKeyNotYetValidException>)
  end;

implementation

end.
