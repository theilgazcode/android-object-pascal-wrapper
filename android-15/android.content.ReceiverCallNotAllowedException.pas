//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.content.ReceiverCallNotAllowedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReceiverCallNotAllowedException = interface;

  JReceiverCallNotAllowedExceptionClass = interface(JObjectClass)
    ['{0D222041-F9C6-424E-B379-6B4D626DCA10}']
    function init(msg : JString) : JReceiverCallNotAllowedException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ReceiverCallNotAllowedException')]
  JReceiverCallNotAllowedException = interface(JObject)
    ['{53954CB9-A1AE-43CD-BD39-99F907F31C8B}']
  end;

  TJReceiverCallNotAllowedException = class(TJavaGenericImport<JReceiverCallNotAllowedExceptionClass, JReceiverCallNotAllowedException>)
  end;

implementation

end.
