//
// Generated by JavaToPas v1.4 20140515 - 181052
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.PooledConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.ConnectionEventListener,
  javax.sql.StatementEventListener;

type
  JPooledConnection = interface;

  JPooledConnectionClass = interface(JObjectClass)
    ['{A8005894-2B98-45AF-B8A4-EAD96886840F}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    procedure addConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure addStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure removeConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure removeStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
  end;

  [JavaSignature('javax/sql/PooledConnection')]
  JPooledConnection = interface(JObject)
    ['{1DFACDB1-4C8A-4644-AEDA-6097AED0074C}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    procedure addConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure addStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure removeConnectionEventListener(JConnectionEventListenerparam0 : JConnectionEventListener) ; cdecl;// (Ljavax/sql/ConnectionEventListener;)V A: $401
    procedure removeStatementEventListener(JStatementEventListenerparam0 : JStatementEventListener) ; cdecl;// (Ljavax/sql/StatementEventListener;)V A: $401
  end;

  TJPooledConnection = class(TJavaGenericImport<JPooledConnectionClass, JPooledConnection>)
  end;

implementation

end.