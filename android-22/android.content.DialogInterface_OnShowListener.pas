//
// Generated by JavaToPas v1.5 20150830 - 104118
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnShowListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnShowListener = interface;

  JDialogInterface_OnShowListenerClass = interface(JObjectClass)
    ['{4DF79FA5-F479-4ECC-A980-49EFF72E305B}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnShowListener')]
  JDialogInterface_OnShowListener = interface(JObject)
    ['{C3D9D15E-A540-482D-8A4E-FE6277DD13E9}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnShowListener = class(TJavaGenericImport<JDialogInterface_OnShowListenerClass, JDialogInterface_OnShowListener>)
  end;

implementation

end.
