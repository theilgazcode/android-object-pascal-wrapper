//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Locator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator = interface;

  JLocatorClass = interface(JObjectClass)
    ['{4A68EA40-1DCC-4CB7-970F-67B72EF3DA21}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/Locator')]
  JLocator = interface(JObject)
    ['{46A09043-2DA3-4EF9-B3A3-C11BAD982C9C}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJLocator = class(TJavaGenericImport<JLocatorClass, JLocator>)
  end;

implementation

end.