//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpUriRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JHttpUriRequest = interface;

  JHttpUriRequestClass = interface(JObjectClass)
    ['{0CFB6D8B-23D4-4F87-8D6A-EDCDD7262C6F}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/client/methods/HttpUriRequest')]
  JHttpUriRequest = interface(JObject)
    ['{6A530EC1-9C26-483E-93F1-EB35D66C1B7C}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpUriRequest = class(TJavaGenericImport<JHttpUriRequestClass, JHttpUriRequest>)
  end;

implementation

end.
