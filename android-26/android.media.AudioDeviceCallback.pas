//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioDeviceCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioDeviceInfo;

type
  JAudioDeviceCallback = interface;

  JAudioDeviceCallbackClass = interface(JObjectClass)
    ['{033A4C5A-987C-400D-9051-A3EABFC500FE}']
    function init : JAudioDeviceCallback; cdecl;                                // ()V A: $1
    procedure onAudioDevicesAdded(addedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
    procedure onAudioDevicesRemoved(removedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
  end;

  [JavaSignature('android/media/AudioDeviceCallback')]
  JAudioDeviceCallback = interface(JObject)
    ['{146C0D2E-8612-43BE-B5F7-1A4DE52EC43D}']
    procedure onAudioDevicesAdded(addedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
    procedure onAudioDevicesRemoved(removedDevices : TJavaArray<JAudioDeviceInfo>) ; cdecl;// ([Landroid/media/AudioDeviceInfo;)V A: $1
  end;

  TJAudioDeviceCallback = class(TJavaGenericImport<JAudioDeviceCallbackClass, JAudioDeviceCallback>)
  end;

implementation

end.