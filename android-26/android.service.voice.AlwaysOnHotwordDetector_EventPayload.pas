//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.AlwaysOnHotwordDetector_EventPayload;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioFormat;

type
  JAlwaysOnHotwordDetector_EventPayload = interface;

  JAlwaysOnHotwordDetector_EventPayloadClass = interface(JObjectClass)
    ['{CCA6D82F-F9A4-44ED-B860-93B0158C1147}']
    function getCaptureAudioFormat : JAudioFormat; cdecl;                       // ()Landroid/media/AudioFormat; A: $1
    function getTriggerAudio : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
  end;

  [JavaSignature('android/service/voice/AlwaysOnHotwordDetector_EventPayload')]
  JAlwaysOnHotwordDetector_EventPayload = interface(JObject)
    ['{16B72E6E-BF29-4A0A-B2CD-D0372B9D0CF6}']
    function getCaptureAudioFormat : JAudioFormat; cdecl;                       // ()Landroid/media/AudioFormat; A: $1
    function getTriggerAudio : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
  end;

  TJAlwaysOnHotwordDetector_EventPayload = class(TJavaGenericImport<JAlwaysOnHotwordDetector_EventPayloadClass, JAlwaysOnHotwordDetector_EventPayload>)
  end;

implementation

end.
