//
// Generated by JavaToPas v1.4 20140515 - 180924
////////////////////////////////////////////////////////////////////////////////
unit android.os.PowerManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPowerManager = interface;

  JPowerManagerClass = interface(JObjectClass)
    ['{4E983C60-0F61-465E-B78B-0D5743DE2532}']
    function _GetACQUIRE_CAUSES_WAKEUP : Integer; cdecl;                        //  A: $19
    function _GetFULL_WAKE_LOCK : Integer; cdecl;                               //  A: $19
    function _GetON_AFTER_RELEASE : Integer; cdecl;                             //  A: $19
    function _GetPARTIAL_WAKE_LOCK : Integer; cdecl;                            //  A: $19
    function _GetSCREEN_BRIGHT_WAKE_LOCK : Integer; cdecl;                      //  A: $19
    function _GetSCREEN_DIM_WAKE_LOCK : Integer; cdecl;                         //  A: $19
    function isScreenOn : boolean; cdecl;                                       // ()Z A: $1
    function newWakeLock(flags : Integer; tag : JString) : JPowerManager_WakeLock; cdecl;// (ILjava/lang/String;)Landroid/os/PowerManager$WakeLock; A: $1
    procedure goToSleep(time : Int64) ; cdecl;                                  // (J)V A: $1
    procedure reboot(reason : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure userActivity(when : Int64; noChangeLights : boolean) ; cdecl;     // (JZ)V A: $1
    property ACQUIRE_CAUSES_WAKEUP : Integer read _GetACQUIRE_CAUSES_WAKEUP;    // I A: $19
    property FULL_WAKE_LOCK : Integer read _GetFULL_WAKE_LOCK;                  // I A: $19
    property ON_AFTER_RELEASE : Integer read _GetON_AFTER_RELEASE;              // I A: $19
    property PARTIAL_WAKE_LOCK : Integer read _GetPARTIAL_WAKE_LOCK;            // I A: $19
    property SCREEN_BRIGHT_WAKE_LOCK : Integer read _GetSCREEN_BRIGHT_WAKE_LOCK;// I A: $19
    property SCREEN_DIM_WAKE_LOCK : Integer read _GetSCREEN_DIM_WAKE_LOCK;      // I A: $19
  end;

  [JavaSignature('android/os/PowerManager$WakeLock')]
  JPowerManager = interface(JObject)
    ['{606A0DA1-328C-4FDC-9C3E-FCE5263E0133}']
    function isScreenOn : boolean; cdecl;                                       // ()Z A: $1
    function newWakeLock(flags : Integer; tag : JString) : JPowerManager_WakeLock; cdecl;// (ILjava/lang/String;)Landroid/os/PowerManager$WakeLock; A: $1
    procedure goToSleep(time : Int64) ; cdecl;                                  // (J)V A: $1
    procedure reboot(reason : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure userActivity(when : Int64; noChangeLights : boolean) ; cdecl;     // (JZ)V A: $1
  end;

  TJPowerManager = class(TJavaGenericImport<JPowerManagerClass, JPowerManager>)
  end;

const
  TJPowerManagerPARTIAL_WAKE_LOCK = 1;
  TJPowerManagerFULL_WAKE_LOCK = 26;
  TJPowerManagerSCREEN_BRIGHT_WAKE_LOCK = 10;
  TJPowerManagerSCREEN_DIM_WAKE_LOCK = 6;
  TJPowerManagerACQUIRE_CAUSES_WAKEUP = 268435456;
  TJPowerManagerON_AFTER_RELEASE = 536870912;

implementation

end.
