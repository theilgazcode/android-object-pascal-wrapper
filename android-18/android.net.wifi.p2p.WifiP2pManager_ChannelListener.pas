//
// Generated by JavaToPas v1.4 20140526 - 133227
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ChannelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ChannelListener = interface;

  JWifiP2pManager_ChannelListenerClass = interface(JObjectClass)
    ['{152010CF-C2EC-4C91-A430-CF4CDF1EBC17}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ChannelListener')]
  JWifiP2pManager_ChannelListener = interface(JObject)
    ['{A007F919-4108-4287-BCF6-F95ADF81B7FF}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  TJWifiP2pManager_ChannelListener = class(TJavaGenericImport<JWifiP2pManager_ChannelListenerClass, JWifiP2pManager_ChannelListener>)
  end;

implementation

end.