//
// Generated by JavaToPas v1.4 20140526 - 132958
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.EnvironmentalReverb;

type
  JEnvironmentalReverb_OnParameterChangeListener = interface;

  JEnvironmentalReverb_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{01DE8A46-E1FD-4479-B0C7-197BC8D1B3FF}']
    procedure onParameterChange(JEnvironmentalReverbparam0 : JEnvironmentalReverb; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb;III)V A: $401
  end;

  [JavaSignature('android/media/audiofx/EnvironmentalReverb_OnParameterChangeListener')]
  JEnvironmentalReverb_OnParameterChangeListener = interface(JObject)
    ['{1B05B043-EE16-4936-BE52-C59B346C0C4F}']
    procedure onParameterChange(JEnvironmentalReverbparam0 : JEnvironmentalReverb; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb;III)V A: $401
  end;

  TJEnvironmentalReverb_OnParameterChangeListener = class(TJavaGenericImport<JEnvironmentalReverb_OnParameterChangeListenerClass, JEnvironmentalReverb_OnParameterChangeListener>)
  end;

implementation

end.
