//
// Generated by JavaToPas v1.4 20140515 - 181842
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethod_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSession;

type
  JInputMethod_SessionCallback = interface;

  JInputMethod_SessionCallbackClass = interface(JObjectClass)
    ['{88D9F819-6944-4C85-A3DF-B069104A9C72}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethod_SessionCallback')]
  JInputMethod_SessionCallback = interface(JObject)
    ['{AA25889E-EF5F-4BD0-BBD0-A84B3A9C5854}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  TJInputMethod_SessionCallback = class(TJavaGenericImport<JInputMethod_SessionCallbackClass, JInputMethod_SessionCallback>)
  end;

implementation

end.
