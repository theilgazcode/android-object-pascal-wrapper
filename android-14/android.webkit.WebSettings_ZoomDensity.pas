//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_ZoomDensity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_ZoomDensity = interface;

  JWebSettings_ZoomDensityClass = interface(JObjectClass)
    ['{91978158-840F-40FF-A44F-B71CAC6656E6}']
    function _GetCLOSE : JWebSettings_ZoomDensity; cdecl;                       //  A: $4019
    function _GetFAR : JWebSettings_ZoomDensity; cdecl;                         //  A: $4019
    function _GetMEDIUM : JWebSettings_ZoomDensity; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JWebSettings_ZoomDensity; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity; A: $9
    function values : TJavaArray<JWebSettings_ZoomDensity>; cdecl;              // ()[Landroid/webkit/WebSettings$ZoomDensity; A: $9
    property &FAR : JWebSettings_ZoomDensity read _GetFAR;                      // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property CLOSE : JWebSettings_ZoomDensity read _GetCLOSE;                   // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property MEDIUM : JWebSettings_ZoomDensity read _GetMEDIUM;                 // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_ZoomDensity')]
  JWebSettings_ZoomDensity = interface(JObject)
    ['{51CAE020-73A1-41AE-8655-DD8684E0509E}']
  end;

  TJWebSettings_ZoomDensity = class(TJavaGenericImport<JWebSettings_ZoomDensityClass, JWebSettings_ZoomDensity>)
  end;

implementation

end.
