//
// Generated by JavaToPas v1.5 20150830 - 103105
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipException = interface;

  JSipExceptionClass = interface(JObjectClass)
    ['{A1BA3C50-2D78-43BB-99A9-22B28BC580B5}']
    function init : JSipException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSipException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JSipException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipException')]
  JSipException = interface(JObject)
    ['{E33FBE79-7ED3-44A5-914D-8CAF4F3B0E9B}']
  end;

  TJSipException = class(TJavaGenericImport<JSipExceptionClass, JSipException>)
  end;

implementation

end.
