//
// Generated by JavaToPas v1.5 20171018 - 170644
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothAdapter_LeScanCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothAdapter_LeScanCallback = interface;

  JBluetoothAdapter_LeScanCallbackClass = interface(JObjectClass)
    ['{7A73BDFD-1A27-41F7-B475-9FDF324B392A}']
    procedure onLeScan(JBluetoothDeviceparam0 : JBluetoothDevice; Integerparam1 : Integer; TJavaArrayByteparam2 : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I[B)V A: $401
  end;

  [JavaSignature('android/bluetooth/BluetoothAdapter_LeScanCallback')]
  JBluetoothAdapter_LeScanCallback = interface(JObject)
    ['{B65ADD93-DCD2-4628-ADC3-9843F6F93997}']
    procedure onLeScan(JBluetoothDeviceparam0 : JBluetoothDevice; Integerparam1 : Integer; TJavaArrayByteparam2 : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I[B)V A: $401
  end;

  TJBluetoothAdapter_LeScanCallback = class(TJavaGenericImport<JBluetoothAdapter_LeScanCallbackClass, JBluetoothAdapter_LeScanCallback>)
  end;

implementation

end.