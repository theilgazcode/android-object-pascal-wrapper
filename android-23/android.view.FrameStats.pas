//
// Generated by JavaToPas v1.5 20150831 - 132401
////////////////////////////////////////////////////////////////////////////////
unit android.view.FrameStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFrameStats = interface;

  JFrameStatsClass = interface(JObjectClass)
    ['{7C79C42F-1A96-43E9-BC7A-9B642723C547}']
    function _GetUNDEFINED_TIME_NANO : Int64; cdecl;                            //  A: $19
    function getEndTimeNano : Int64; cdecl;                                     // ()J A: $11
    function getFrameCount : Integer; cdecl;                                    // ()I A: $11
    function getFramePresentedTimeNano(&index : Integer) : Int64; cdecl;        // (I)J A: $11
    function getRefreshPeriodNano : Int64; cdecl;                               // ()J A: $11
    function getStartTimeNano : Int64; cdecl;                                   // ()J A: $11
    function init : JFrameStats; cdecl;                                         // ()V A: $1
    property UNDEFINED_TIME_NANO : Int64 read _GetUNDEFINED_TIME_NANO;          // J A: $19
  end;

  [JavaSignature('android/view/FrameStats')]
  JFrameStats = interface(JObject)
    ['{19F74EB7-3DD4-4E2E-BD79-ED4A6FD8991E}']
  end;

  TJFrameStats = class(TJavaGenericImport<JFrameStatsClass, JFrameStats>)
  end;

const
  TJFrameStatsUNDEFINED_TIME_NANO = 8589869055;

implementation

end.