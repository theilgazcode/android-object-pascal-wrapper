//
// Generated by JavaToPas v1.4 20140515 - 182738
////////////////////////////////////////////////////////////////////////////////
unit android.os.Vibrator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVibrator = interface;

  JVibratorClass = interface(JObjectClass)
    ['{2986D301-5E65-4BBF-8DD5-6AC169C1AC01}']
    function hasVibrator : boolean; cdecl;                                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  [JavaSignature('android/os/Vibrator')]
  JVibrator = interface(JObject)
    ['{4BD49973-AFF8-464A-84A3-4907AC4D6847}']
    function hasVibrator : boolean; cdecl;                                      // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  TJVibrator = class(TJavaGenericImport<JVibratorClass, JVibrator>)
  end;

implementation

end.
