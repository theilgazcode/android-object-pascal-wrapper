//
// Generated by JavaToPas v1.4 20140526 - 133301
////////////////////////////////////////////////////////////////////////////////
unit android.os.TokenWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTokenWatcher = interface;

  JTokenWatcherClass = interface(JObjectClass)
    ['{C459F759-B15F-4FD1-929D-ADB14AD728DE}']
    function init(h : JHandler; tag : JString) : JTokenWatcher; cdecl;          // (Landroid/os/Handler;Ljava/lang/String;)V A: $1
    function isAcquired : boolean; cdecl;                                       // ()Z A: $1
    procedure acquire(token : JIBinder; tag : JString) ; cdecl;                 // (Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure acquired ; cdecl;                                                 // ()V A: $401
    procedure cleanup(token : JIBinder; unlink : boolean) ; cdecl;              // (Landroid/os/IBinder;Z)V A: $1
    procedure dump ; cdecl;                                                     // ()V A: $1
    procedure release(token : JIBinder) ; cdecl;                                // (Landroid/os/IBinder;)V A: $1
    procedure released ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/os/TokenWatcher')]
  JTokenWatcher = interface(JObject)
    ['{8E5497EF-A608-4AB7-B116-B7F21F7B49A7}']
    function isAcquired : boolean; cdecl;                                       // ()Z A: $1
    procedure acquire(token : JIBinder; tag : JString) ; cdecl;                 // (Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure acquired ; cdecl;                                                 // ()V A: $401
    procedure cleanup(token : JIBinder; unlink : boolean) ; cdecl;              // (Landroid/os/IBinder;Z)V A: $1
    procedure dump ; cdecl;                                                     // ()V A: $1
    procedure release(token : JIBinder) ; cdecl;                                // (Landroid/os/IBinder;)V A: $1
    procedure released ; cdecl;                                                 // ()V A: $401
  end;

  TJTokenWatcher = class(TJavaGenericImport<JTokenWatcherClass, JTokenWatcher>)
  end;

implementation

end.
