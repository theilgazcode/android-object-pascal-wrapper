//
// Generated by JavaToPas v1.5 20171018 - 171141
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.DestroyFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyFailedException = interface;

  JDestroyFailedExceptionClass = interface(JObjectClass)
    ['{6D6219F2-6AE4-4846-86AC-05714C3F33BC}']
    function init : JDestroyFailedException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JDestroyFailedException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/DestroyFailedException')]
  JDestroyFailedException = interface(JObject)
    ['{2D99AD1E-1B06-4844-A36E-56E0BD40C214}']
  end;

  TJDestroyFailedException = class(TJavaGenericImport<JDestroyFailedExceptionClass, JDestroyFailedException>)
  end;

implementation

end.