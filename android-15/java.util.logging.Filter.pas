//
// Generated by JavaToPas v1.4 20140515 - 181320
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter = interface;

  JFilterClass = interface(JObjectClass)
    ['{6E85552F-A426-4684-9A5D-40D07ED5D213}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  [JavaSignature('java/util/logging/Filter')]
  JFilter = interface(JObject)
    ['{9F2DA6EA-7084-472C-B843-EF1D8253176C}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  TJFilter = class(TJavaGenericImport<JFilterClass, JFilter>)
  end;

implementation

end.
