//
// Generated by JavaToPas v1.5 20171018 - 170715
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager_AudioRecordingCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioManager_AudioRecordingCallback = interface;

  JAudioManager_AudioRecordingCallbackClass = interface(JObjectClass)
    ['{2FCE4D78-7074-481D-8029-E5B52AB2A5EB}']
    function init : JAudioManager_AudioRecordingCallback; cdecl;                // ()V A: $1
    procedure onRecordingConfigChanged(configs : JList) ; cdecl;                // (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('android/media/AudioManager_AudioRecordingCallback')]
  JAudioManager_AudioRecordingCallback = interface(JObject)
    ['{ED93C6F2-F800-4F2A-AEF4-FC29914EBFCB}']
    procedure onRecordingConfigChanged(configs : JList) ; cdecl;                // (Ljava/util/List;)V A: $1
  end;

  TJAudioManager_AudioRecordingCallback = class(TJavaGenericImport<JAudioManager_AudioRecordingCallbackClass, JAudioManager_AudioRecordingCallback>)
  end;

implementation

end.
