//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.EofSensorWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEofSensorWatcher = interface;

  JEofSensorWatcherClass = interface(JObjectClass)
    ['{FB69EC85-C1C5-4002-A8F3-1DB371F3DB2A}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/EofSensorWatcher')]
  JEofSensorWatcher = interface(JObject)
    ['{123AE00E-739D-4D65-8BFE-FC347020C42B}']
    function eofDetected(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamAbort(JInputStreamparam0 : JInputStream) : boolean; cdecl;   // (Ljava/io/InputStream;)Z A: $401
    function streamClosed(JInputStreamparam0 : JInputStream) : boolean; cdecl;  // (Ljava/io/InputStream;)Z A: $401
  end;

  TJEofSensorWatcher = class(TJavaGenericImport<JEofSensorWatcherClass, JEofSensorWatcher>)
  end;

implementation

end.