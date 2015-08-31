//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.database.ContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JContentObserver = interface;

  JContentObserverClass = interface(JObjectClass)
    ['{522DED21-9913-47B0-8CBD-84992BE31A9D}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(handler : JHandler) : JContentObserver; cdecl;                // (Landroid/os/Handler;)V A: $1
    procedure dispatchChange(selfChange : boolean) ; deprecated; cdecl; overload;// (Z)V A: $11
    procedure dispatchChange(selfChange : boolean; uri : JUri) ; cdecl; overload;// (ZLandroid/net/Uri;)V A: $11
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/database/ContentObserver')]
  JContentObserver = interface(JObject)
    ['{7F7164F7-0180-4D82-942A-187CFB6CC31A}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl; overload;                 // (Z)V A: $1
    procedure onChange(selfChange : boolean; uri : JUri) ; cdecl; overload;     // (ZLandroid/net/Uri;)V A: $1
  end;

  TJContentObserver = class(TJavaGenericImport<JContentObserverClass, JContentObserver>)
  end;

implementation

end.