//
// Generated by JavaToPas v1.5 20171018 - 171345
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.WifiAwareSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.aware.PublishConfig,
  android.net.wifi.aware.DiscoverySessionCallback,
  Androidapi.JNI.os,
  android.net.wifi.aware.SubscribeConfig,
  android.net.NetworkSpecifier;

type
  JWifiAwareSession = interface;

  JWifiAwareSessionClass = interface(JObjectClass)
    ['{9AAD339F-51F4-41FC-A5BA-9AC2E5735D61}']
    function createNetworkSpecifierOpen(role : Integer; peer : TJavaArray<Byte>) : JNetworkSpecifier; cdecl;// (I[B)Landroid/net/NetworkSpecifier; A: $1
    function createNetworkSpecifierPassphrase(role : Integer; peer : TJavaArray<Byte>; passphrase : JString) : JNetworkSpecifier; cdecl;// (I[BLjava/lang/String;)Landroid/net/NetworkSpecifier; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(publishConfig : JPublishConfig; callback : JDiscoverySessionCallback; handler : JHandler) ; cdecl;// (Landroid/net/wifi/aware/PublishConfig;Landroid/net/wifi/aware/DiscoverySessionCallback;Landroid/os/Handler;)V A: $1
    procedure subscribe(subscribeConfig : JSubscribeConfig; callback : JDiscoverySessionCallback; handler : JHandler) ; cdecl;// (Landroid/net/wifi/aware/SubscribeConfig;Landroid/net/wifi/aware/DiscoverySessionCallback;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/net/wifi/aware/WifiAwareSession')]
  JWifiAwareSession = interface(JObject)
    ['{F7703699-BB62-4C9F-A918-BE1E8554D76C}']
    function createNetworkSpecifierOpen(role : Integer; peer : TJavaArray<Byte>) : JNetworkSpecifier; cdecl;// (I[B)Landroid/net/NetworkSpecifier; A: $1
    function createNetworkSpecifierPassphrase(role : Integer; peer : TJavaArray<Byte>; passphrase : JString) : JNetworkSpecifier; cdecl;// (I[BLjava/lang/String;)Landroid/net/NetworkSpecifier; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(publishConfig : JPublishConfig; callback : JDiscoverySessionCallback; handler : JHandler) ; cdecl;// (Landroid/net/wifi/aware/PublishConfig;Landroid/net/wifi/aware/DiscoverySessionCallback;Landroid/os/Handler;)V A: $1
    procedure subscribe(subscribeConfig : JSubscribeConfig; callback : JDiscoverySessionCallback; handler : JHandler) ; cdecl;// (Landroid/net/wifi/aware/SubscribeConfig;Landroid/net/wifi/aware/DiscoverySessionCallback;Landroid/os/Handler;)V A: $1
  end;

  TJWifiAwareSession = class(TJavaGenericImport<JWifiAwareSessionClass, JWifiAwareSession>)
  end;

implementation

end.