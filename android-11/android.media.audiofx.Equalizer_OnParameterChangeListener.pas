//
// Generated by JavaToPas v1.4 20140526 - 132956
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Equalizer_OnParameterChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Equalizer;

type
  JEqualizer_OnParameterChangeListener = interface;

  JEqualizer_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{68CCBD4C-B42D-4AA2-8F1D-F66C49601EB5}']
    procedure onParameterChange(JEqualizerparam0 : JEqualizer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/media/audiofx/Equalizer;IIII)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Equalizer_OnParameterChangeListener')]
  JEqualizer_OnParameterChangeListener = interface(JObject)
    ['{9FF492E8-48CF-4A7B-9710-5D9FB83F9A29}']
    procedure onParameterChange(JEqualizerparam0 : JEqualizer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/media/audiofx/Equalizer;IIII)V A: $401
  end;

  TJEqualizer_OnParameterChangeListener = class(TJavaGenericImport<JEqualizer_OnParameterChangeListenerClass, JEqualizer_OnParameterChangeListener>)
  end;

implementation

end.