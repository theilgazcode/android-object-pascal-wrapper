//
// Generated by JavaToPas v1.5 20171018 - 171315
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidException = interface;

  JAndroidExceptionClass = interface(JObjectClass)
    ['{AC5194B2-9367-415E-9D8D-2801CD9693AA}']
    function init : JAndroidException; cdecl; overload;                         // ()V A: $1
    function init(&name : JString) : JAndroidException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidException; cdecl; overload;     // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidException')]
  JAndroidException = interface(JObject)
    ['{26A91B57-A430-4320-87DC-5DF4340328A6}']
  end;

  TJAndroidException = class(TJavaGenericImport<JAndroidExceptionClass, JAndroidException>)
  end;

implementation

end.
