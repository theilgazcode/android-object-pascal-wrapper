//
// Generated by JavaToPas v1.5 20160510 - 150102
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioRecord;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioFormat,
  android.media.AudioTimestamp,
  android.media.MediaSyncEvent,
  java.nio.ByteBuffer,
  Androidapi.JNI.os,
  android.media.AudioDeviceInfo,
  android.media.AudioRouting;

type
  JAudioRecord_OnRoutingChangedListener = interface; // merged
  JAudioRecord_OnRecordPositionUpdateListener = interface; // merged
  JAudioRecord = interface;

  JAudioRecordClass = interface(JObjectClass)
    ['{70E1CD4A-0F35-43D7-9596-F0195FF804F5}']
    function &read(audioBuffer : JByteBuffer; sizeInBytes : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;I)I A: $1
    function &read(audioBuffer : JByteBuffer; sizeInBytes : Integer; readMode : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;II)I A: $1
    function &read(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &read(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer; readMode : Integer) : Integer; cdecl; overload;// ([BIII)I A: $1
    function &read(audioData : TJavaArray<Single>; offsetInFloats : Integer; sizeInFloats : Integer; readMode : Integer) : Integer; cdecl; overload;// ([FIII)I A: $1
    function &read(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function &read(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer; readMode : Integer) : Integer; cdecl; overload;// ([SIII)I A: $1
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetERROR_BAD_VALUE : Integer; cdecl;                              //  A: $19
    function _GetERROR_INVALID_OPERATION : Integer; cdecl;                      //  A: $19
    function _GetREAD_BLOCKING : Integer; cdecl;                                //  A: $19
    function _GetREAD_NON_BLOCKING : Integer; cdecl;                            //  A: $19
    function _GetRECORDSTATE_RECORDING : Integer; cdecl;                        //  A: $19
    function _GetRECORDSTATE_STOPPED : Integer; cdecl;                          //  A: $19
    function _GetSTATE_INITIALIZED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_UNINITIALIZED : Integer; cdecl;                          //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getAudioSource : Integer; cdecl;                                   // ()I A: $1
    function getBufferSizeInFrames : Integer; cdecl;                            // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getFormat : JAudioFormat; cdecl;                                   // ()Landroid/media/AudioFormat; A: $1
    function getMinBufferSize(sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer) : Integer; cdecl;// (III)I A: $9
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $1
    function getRecordingState : Integer; cdecl;                                // ()I A: $1
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getTimestamp(timestamp : JAudioTimestamp; timebase : Integer) : Integer; cdecl;// (Landroid/media/AudioTimestamp;I)I A: $1
    function init(audioSource : Integer; sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer; bufferSizeInBytes : Integer) : JAudioRecord; cdecl;// (IIIII)V A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPreferredDevice(deviceInfo : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $1
    procedure addOnRoutingChangedListener(listener : JAudioRecord_OnRoutingChangedListener; handler : JHandler) ; deprecated; cdecl;// (Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure addOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener; handler : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure removeOnRoutingChangedListener(listener : JAudioRecord_OnRoutingChangedListener) ; deprecated; cdecl;// (Landroid/media/AudioRecord$OnRoutingChangedListener;)V A: $1
    procedure removeOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure startRecording ; cdecl; overload;                                 // ()V A: $1
    procedure startRecording(syncEvent : JMediaSyncEvent) ; cdecl; overload;    // (Landroid/media/MediaSyncEvent;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property ERROR_BAD_VALUE : Integer read _GetERROR_BAD_VALUE;                // I A: $19
    property ERROR_INVALID_OPERATION : Integer read _GetERROR_INVALID_OPERATION;// I A: $19
    property READ_BLOCKING : Integer read _GetREAD_BLOCKING;                    // I A: $19
    property READ_NON_BLOCKING : Integer read _GetREAD_NON_BLOCKING;            // I A: $19
    property RECORDSTATE_RECORDING : Integer read _GetRECORDSTATE_RECORDING;    // I A: $19
    property RECORDSTATE_STOPPED : Integer read _GetRECORDSTATE_STOPPED;        // I A: $19
    property STATE_INITIALIZED : Integer read _GetSTATE_INITIALIZED;            // I A: $19
    property STATE_UNINITIALIZED : Integer read _GetSTATE_UNINITIALIZED;        // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/media/AudioRecord$OnRecordPositionUpdateListener')]
  JAudioRecord = interface(JObject)
    ['{CBD43477-E58F-409D-9470-2ABDF8FD808C}']
    function &read(audioBuffer : JByteBuffer; sizeInBytes : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;I)I A: $1
    function &read(audioBuffer : JByteBuffer; sizeInBytes : Integer; readMode : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;II)I A: $1
    function &read(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &read(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer; readMode : Integer) : Integer; cdecl; overload;// ([BIII)I A: $1
    function &read(audioData : TJavaArray<Single>; offsetInFloats : Integer; sizeInFloats : Integer; readMode : Integer) : Integer; cdecl; overload;// ([FIII)I A: $1
    function &read(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function &read(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer; readMode : Integer) : Integer; cdecl; overload;// ([SIII)I A: $1
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getAudioSource : Integer; cdecl;                                   // ()I A: $1
    function getBufferSizeInFrames : Integer; cdecl;                            // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getFormat : JAudioFormat; cdecl;                                   // ()Landroid/media/AudioFormat; A: $1
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $1
    function getRecordingState : Integer; cdecl;                                // ()I A: $1
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getTimestamp(timestamp : JAudioTimestamp; timebase : Integer) : Integer; cdecl;// (Landroid/media/AudioTimestamp;I)I A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPreferredDevice(deviceInfo : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $1
    procedure addOnRoutingChangedListener(listener : JAudioRecord_OnRoutingChangedListener; handler : JHandler) ; deprecated; cdecl;// (Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure addOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener; handler : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure removeOnRoutingChangedListener(listener : JAudioRecord_OnRoutingChangedListener) ; deprecated; cdecl;// (Landroid/media/AudioRecord$OnRoutingChangedListener;)V A: $1
    procedure removeOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure startRecording ; cdecl; overload;                                 // ()V A: $1
    procedure startRecording(syncEvent : JMediaSyncEvent) ; cdecl; overload;    // (Landroid/media/MediaSyncEvent;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAudioRecord = class(TJavaGenericImport<JAudioRecordClass, JAudioRecord>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.media.AudioRecord_OnRecordPositionUpdateListener.pas
  JAudioRecord_OnRecordPositionUpdateListenerClass = interface(JObjectClass)
    ['{CFD7B9E4-6224-4539-9C92-271A2C009149}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  [JavaSignature('android/media/AudioRecord_OnRecordPositionUpdateListener')]
  JAudioRecord_OnRecordPositionUpdateListener = interface(JObject)
    ['{588CEFB7-9172-4A09-B264-87831E5E2B1C}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  TJAudioRecord_OnRecordPositionUpdateListener = class(TJavaGenericImport<JAudioRecord_OnRecordPositionUpdateListenerClass, JAudioRecord_OnRecordPositionUpdateListener>)
  end;


  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.media.AudioRecord_OnRoutingChangedListener.pas
  JAudioRecord_OnRoutingChangedListenerClass = interface(JObjectClass)
    ['{4008883A-84E8-4E05-B244-5C2571E9880B}']
    procedure onRoutingChanged(JAudioRecordparam0 : JAudioRecord) ; cdecl;      // (Landroid/media/AudioRecord;)V A: $401
  end;

  [JavaSignature('android/media/AudioRecord_OnRoutingChangedListener')]
  JAudioRecord_OnRoutingChangedListener = interface(JObject)
    ['{A018E5D4-B01F-4E4E-A2A4-3AAB89711515}']
    procedure onRoutingChanged(JAudioRecordparam0 : JAudioRecord) ; cdecl;      // (Landroid/media/AudioRecord;)V A: $401
  end;

  TJAudioRecord_OnRoutingChangedListener = class(TJavaGenericImport<JAudioRecord_OnRoutingChangedListenerClass, JAudioRecord_OnRoutingChangedListener>)
  end;


const
  TJAudioRecordERROR = -1;
  TJAudioRecordERROR_BAD_VALUE = -2;
  TJAudioRecordERROR_INVALID_OPERATION = -3;
  TJAudioRecordREAD_BLOCKING = 0;
  TJAudioRecordREAD_NON_BLOCKING = 1;
  TJAudioRecordRECORDSTATE_RECORDING = 3;
  TJAudioRecordRECORDSTATE_STOPPED = 1;
  TJAudioRecordSTATE_INITIALIZED = 1;
  TJAudioRecordSTATE_UNINITIALIZED = 0;
  TJAudioRecordSUCCESS = 0;

implementation

end.
