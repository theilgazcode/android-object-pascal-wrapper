//
// Generated by JavaToPas v1.5 20171018 - 170547
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Locator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator = interface;

  JLocatorClass = interface(JObjectClass)
    ['{B22DA9BA-8613-41BC-B695-0DFE7FE095E9}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/Locator')]
  JLocator = interface(JObject)
    ['{396973CC-C26A-4264-A788-6D5EA88F88C9}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJLocator = class(TJavaGenericImport<JLocatorClass, JLocator>)
  end;

implementation

end.