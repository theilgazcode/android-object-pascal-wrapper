//
// Generated by JavaToPas v1.5 20171018 - 171345
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_RegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_RegistrationListener = interface;

  JNsdManager_RegistrationListenerClass = interface(JObjectClass)
    ['{12E0080D-8ACD-4E5A-93C4-DDF8C136FB03}']
    procedure onRegistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceRegistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceUnregistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onUnregistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_RegistrationListener')]
  JNsdManager_RegistrationListener = interface(JObject)
    ['{9EC3D0BE-4F7B-45A3-A67E-DC346E265413}']
    procedure onRegistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceRegistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceUnregistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onUnregistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
  end;

  TJNsdManager_RegistrationListener = class(TJavaGenericImport<JNsdManager_RegistrationListenerClass, JNsdManager_RegistrationListener>)
  end;

implementation

end.