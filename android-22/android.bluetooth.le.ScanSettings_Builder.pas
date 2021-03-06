//
// Generated by JavaToPas v1.5 20150830 - 104138
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.ScanSettings_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.ScanSettings;

type
  JScanSettings_Builder = interface;

  JScanSettings_BuilderClass = interface(JObjectClass)
    ['{22A2B6A4-BB22-4879-8485-7FF26DCAC178}']
    function build : JScanSettings; cdecl;                                      // ()Landroid/bluetooth/le/ScanSettings; A: $1
    function init : JScanSettings_Builder; cdecl;                               // ()V A: $1
    function setReportDelay(reportDelayMillis : Int64) : JScanSettings_Builder; cdecl;// (J)Landroid/bluetooth/le/ScanSettings$Builder; A: $1
    function setScanMode(scanMode : Integer) : JScanSettings_Builder; cdecl;    // (I)Landroid/bluetooth/le/ScanSettings$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/ScanSettings_Builder')]
  JScanSettings_Builder = interface(JObject)
    ['{BD801C96-6405-4589-A875-34C8FCD95F25}']
    function build : JScanSettings; cdecl;                                      // ()Landroid/bluetooth/le/ScanSettings; A: $1
    function setReportDelay(reportDelayMillis : Int64) : JScanSettings_Builder; cdecl;// (J)Landroid/bluetooth/le/ScanSettings$Builder; A: $1
    function setScanMode(scanMode : Integer) : JScanSettings_Builder; cdecl;    // (I)Landroid/bluetooth/le/ScanSettings$Builder; A: $1
  end;

  TJScanSettings_Builder = class(TJavaGenericImport<JScanSettings_BuilderClass, JScanSettings_Builder>)
  end;

implementation

end.
