//
// Generated by JavaToPas v1.4 20140526 - 133630
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoSource = interface;

  JMediaRecorder_VideoSourceClass = interface(JObjectClass)
    ['{4AD0AA3F-1A88-4AEF-B1C9-DDF572C5E81F}']
    function _GetCAMERA : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CAMERA : Integer read _GetCAMERA;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoSource')]
  JMediaRecorder_VideoSource = interface(JObject)
    ['{682EF399-3FFD-4A96-B111-98D082D60BD4}']
  end;

  TJMediaRecorder_VideoSource = class(TJavaGenericImport<JMediaRecorder_VideoSourceClass, JMediaRecorder_VideoSource>)
  end;

const
  TJMediaRecorder_VideoSourceDEFAULT = 0;
  TJMediaRecorder_VideoSourceCAMERA = 1;

implementation

end.