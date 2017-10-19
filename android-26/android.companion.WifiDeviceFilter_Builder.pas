//
// Generated by JavaToPas v1.5 20171018 - 171317
////////////////////////////////////////////////////////////////////////////////
unit android.companion.WifiDeviceFilter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Matcher,
  android.companion.WifiDeviceFilter;

type
  JWifiDeviceFilter_Builder = interface;

  JWifiDeviceFilter_BuilderClass = interface(JObjectClass)
    ['{67FD8063-9DB7-427C-AA32-7A9891716881}']
    function build : JWifiDeviceFilter; cdecl;                                  // ()Landroid/companion/WifiDeviceFilter; A: $1
    function init : JWifiDeviceFilter_Builder; cdecl;                           // ()V A: $1
    function setNamePattern(regex : JPattern) : JWifiDeviceFilter_Builder; cdecl;// (Ljava/util/regex/Pattern;)Landroid/companion/WifiDeviceFilter$Builder; A: $1
  end;

  [JavaSignature('android/companion/WifiDeviceFilter_Builder')]
  JWifiDeviceFilter_Builder = interface(JObject)
    ['{8B7D0E8E-FE8D-400D-910F-698CFEE6F9E9}']
    function build : JWifiDeviceFilter; cdecl;                                  // ()Landroid/companion/WifiDeviceFilter; A: $1
    function setNamePattern(regex : JPattern) : JWifiDeviceFilter_Builder; cdecl;// (Ljava/util/regex/Pattern;)Landroid/companion/WifiDeviceFilter$Builder; A: $1
  end;

  TJWifiDeviceFilter_Builder = class(TJavaGenericImport<JWifiDeviceFilter_BuilderClass, JWifiDeviceFilter_Builder>)
  end;

implementation

end.