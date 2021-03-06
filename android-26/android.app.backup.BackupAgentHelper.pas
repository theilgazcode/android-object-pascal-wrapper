//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupAgentHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInput,
  android.app.backup.BackupHelper;

type
  JBackupAgentHelper = interface;

  JBackupAgentHelperClass = interface(JObjectClass)
    ['{65A635AB-285E-4E76-B3F7-452BD86C285A}']
    function init : JBackupAgentHelper; cdecl;                                  // ()V A: $1
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/BackupAgentHelper')]
  JBackupAgentHelper = interface(JObject)
    ['{B64C03B9-0790-434A-9C2F-0FF8101DD019}']
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJBackupAgentHelper = class(TJavaGenericImport<JBackupAgentHelperClass, JBackupAgentHelper>)
  end;

implementation

end.
