//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.MalformedChallengeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChallengeException = interface;

  JMalformedChallengeExceptionClass = interface(JObjectClass)
    ['{C1C4A42F-889E-4F96-AD86-F76D4F67FB03}']
    function init : JMalformedChallengeException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/MalformedChallengeException')]
  JMalformedChallengeException = interface(JObject)
    ['{9CC5D113-FED3-4455-96C7-50051F8BF1AD}']
  end;

  TJMalformedChallengeException = class(TJavaGenericImport<JMalformedChallengeExceptionClass, JMalformedChallengeException>)
  end;

implementation

end.
