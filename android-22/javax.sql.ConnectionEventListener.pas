//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.ConnectionEvent;

type
  JConnectionEventListener = interface;

  JConnectionEventListenerClass = interface(JObjectClass)
    ['{89343290-8C86-4AB1-9B48-A979DB97D5D3}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/ConnectionEventListener')]
  JConnectionEventListener = interface(JObject)
    ['{0D44ED07-8A81-4568-99CD-1509937D7D71}']
    procedure connectionClosed(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
    procedure connectionErrorOccurred(JConnectionEventparam0 : JConnectionEvent) ; cdecl;// (Ljavax/sql/ConnectionEvent;)V A: $401
  end;

  TJConnectionEventListener = class(TJavaGenericImport<JConnectionEventListenerClass, JConnectionEventListener>)
  end;

implementation

end.