//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.app.KeyguardManager_OnKeyguardExitResult;

type
  JKeyguardManager_KeyguardLock = interface; // merged
  JKeyguardManager = interface;

  JKeyguardManagerClass = interface(JObjectClass)
    ['{B5248399-957E-49F7-84FA-6BA037F7526B}']
    function createConfirmDeviceCredentialIntent(title : JCharSequence; description : JCharSequence) : JIntent; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent; A: $1
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function isDeviceLocked : boolean; cdecl;                                   // ()Z A: $1
    function isDeviceSecure : boolean; cdecl;                                   // ()Z A: $1
    function isKeyguardLocked : boolean; cdecl;                                 // ()Z A: $1
    function isKeyguardSecure : boolean; cdecl;                                 // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; deprecated; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; deprecated; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  [JavaSignature('android/app/KeyguardManager$OnKeyguardExitResult')]
  JKeyguardManager = interface(JObject)
    ['{DF7A6D33-4031-48C5-B7F1-E83F13AC10A2}']
    function createConfirmDeviceCredentialIntent(title : JCharSequence; description : JCharSequence) : JIntent; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent; A: $1
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function isDeviceLocked : boolean; cdecl;                                   // ()Z A: $1
    function isDeviceSecure : boolean; cdecl;                                   // ()Z A: $1
    function isKeyguardLocked : boolean; cdecl;                                 // ()Z A: $1
    function isKeyguardSecure : boolean; cdecl;                                 // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; deprecated; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; deprecated; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  TJKeyguardManager = class(TJavaGenericImport<JKeyguardManagerClass, JKeyguardManager>)
  end;

  // Merged from: .\android.app.KeyguardManager_KeyguardLock.pas
  JKeyguardManager_KeyguardLockClass = interface(JObjectClass)
    ['{92A7DD60-BAC0-4138-915B-32C12BFFBE40}']
    procedure disableKeyguard ; cdecl;                                          // ()V A: $1
    procedure reenableKeyguard ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/app/KeyguardManager_KeyguardLock')]
  JKeyguardManager_KeyguardLock = interface(JObject)
    ['{FD2231FF-717A-4927-9DF1-E69F360153DC}']
    procedure disableKeyguard ; cdecl;                                          // ()V A: $1
    procedure reenableKeyguard ; cdecl;                                         // ()V A: $1
  end;

  TJKeyguardManager_KeyguardLock = class(TJavaGenericImport<JKeyguardManager_KeyguardLockClass, JKeyguardManager_KeyguardLock>)
  end;


implementation

end.