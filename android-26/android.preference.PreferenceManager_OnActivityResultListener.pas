//
// Generated by JavaToPas v1.5 20171018 - 171339
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityResultListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JPreferenceManager_OnActivityResultListener = interface;

  JPreferenceManager_OnActivityResultListenerClass = interface(JObjectClass)
    ['{F003ABF6-6250-4210-8191-AFAD5FEA796D}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityResultListener')]
  JPreferenceManager_OnActivityResultListener = interface(JObject)
    ['{1DB84C0B-EB00-4DF2-AAEF-CA60ECB89858}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  TJPreferenceManager_OnActivityResultListener = class(TJavaGenericImport<JPreferenceManager_OnActivityResultListenerClass, JPreferenceManager_OnActivityResultListener>)
  end;

implementation

end.
