//
// Generated by JavaToPas v1.4 20140515 - 180539
////////////////////////////////////////////////////////////////////////////////
unit java.util.Enumeration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumeration = interface;

  JEnumerationClass = interface(JObjectClass)
    ['{DFA67CF1-3AF1-48FC-9A63-83118DF3526D}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Enumeration')]
  JEnumeration = interface(JObject)
    ['{369E9C9C-FD8A-498B-8B7F-15152FF5F835}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  TJEnumeration = class(TJavaGenericImport<JEnumerationClass, JEnumeration>)
  end;

implementation

end.
