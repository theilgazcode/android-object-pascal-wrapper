//
// Generated by JavaToPas v1.4 20140515 - 182739
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
    ['{DE5B401D-F742-464A-ABB3-95D6517789DE}']
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
    ['{F5408F9D-7270-4CA0-B2AD-8BF3E5A7057B}']
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