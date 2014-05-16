//
// Generated by JavaToPas v1.4 20140515 - 180530
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessControlException = interface;

  JAccessControlExceptionClass = interface(JObjectClass)
    ['{1CA7242B-B5D6-43E4-9E9A-5EA99B285EAB}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function init(&message : JString) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; perm : JPermission) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlException')]
  JAccessControlException = interface(JObject)
    ['{270DEDB2-F7BC-4728-8870-1BEF2ADCDC3A}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
  end;

  TJAccessControlException = class(TJavaGenericImport<JAccessControlExceptionClass, JAccessControlException>)
  end;

implementation

end.