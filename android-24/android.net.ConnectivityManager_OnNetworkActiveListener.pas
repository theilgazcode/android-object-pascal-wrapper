//
// Generated by JavaToPas v1.5 20171018 - 170642
////////////////////////////////////////////////////////////////////////////////
unit android.net.ConnectivityManager_OnNetworkActiveListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectivityManager_OnNetworkActiveListener = interface;

  JConnectivityManager_OnNetworkActiveListenerClass = interface(JObjectClass)
    ['{B8C1D99E-C151-49ED-8FE4-CBEC068619C0}']
    procedure onNetworkActive ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/net/ConnectivityManager_OnNetworkActiveListener')]
  JConnectivityManager_OnNetworkActiveListener = interface(JObject)
    ['{8DEDEE6D-5ADD-480E-A41F-727D134CBCBA}']
    procedure onNetworkActive ; cdecl;                                          // ()V A: $401
  end;

  TJConnectivityManager_OnNetworkActiveListener = class(TJavaGenericImport<JConnectivityManager_OnNetworkActiveListenerClass, JConnectivityManager_OnNetworkActiveListener>)
  end;

implementation

end.
