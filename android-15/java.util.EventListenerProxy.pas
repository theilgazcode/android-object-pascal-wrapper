//
// Generated by JavaToPas v1.4 20140515 - 181143
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListenerProxy = interface;

  JEventListenerProxyClass = interface(JObjectClass)
    ['{E372FA99-2BDC-4F47-849E-247A104A9A9B}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
    function init(listener : JEventListener) : JEventListenerProxy; cdecl;      // (Ljava/util/EventListener;)V A: $1
  end;

  [JavaSignature('java/util/EventListenerProxy')]
  JEventListenerProxy = interface(JObject)
    ['{1F922E6F-D8B4-4A94-97A7-9A970D80F237}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
  end;

  TJEventListenerProxy = class(TJavaGenericImport<JEventListenerProxyClass, JEventListenerProxy>)
  end;

implementation

end.
