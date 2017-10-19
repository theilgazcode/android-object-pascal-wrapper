//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionPoolDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionPoolDataSource = interface;

  JConnectionPoolDataSourceClass = interface(JObjectClass)
    ['{80772A4E-8DFD-44BF-B01C-F9F94EE2BF98}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  [JavaSignature('javax/sql/ConnectionPoolDataSource')]
  JConnectionPoolDataSource = interface(JObject)
    ['{80A418BD-6515-4F00-90F3-92FF200E57FE}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  TJConnectionPoolDataSource = class(TJavaGenericImport<JConnectionPoolDataSourceClass, JConnectionPoolDataSource>)
  end;

implementation

end.