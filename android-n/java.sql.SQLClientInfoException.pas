//
// Generated by JavaToPas v1.5 20160510 - 150055
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLClientInfoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLClientInfoException = interface;

  JSQLClientInfoExceptionClass = interface(JObjectClass)
    ['{2D06A389-5F5B-428B-A7DE-4C9E7DA7B775}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
    function init : JSQLClientInfoException; cdecl; overload;                   // ()V A: $1
    function init(failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;)V A: $1
    function init(failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; SQLState : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLClientInfoException')]
  JSQLClientInfoException = interface(JObject)
    ['{1F0605BC-C64A-4916-BB55-3CBED3A3F514}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
  end;

  TJSQLClientInfoException = class(TJavaGenericImport<JSQLClientInfoExceptionClass, JSQLClientInfoException>)
  end;

implementation

end.
