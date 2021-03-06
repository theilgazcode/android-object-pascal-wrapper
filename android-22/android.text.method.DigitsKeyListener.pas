//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DigitsKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JDigitsKeyListener = interface;

  JDigitsKeyListenerClass = interface(JObjectClass)
    ['{563C8C34-D659-4F9F-92AB-56C531490B70}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDigitsKeyListener; cdecl; overload;                 // ()Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(accepted : JString) : JDigitsKeyListener; cdecl; overload;// (Ljava/lang/String;)Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)Landroid/text/method/DigitsKeyListener; A: $9
    function init : JDigitsKeyListener; cdecl; overload;                        // ()V A: $1
    function init(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)V A: $1
  end;

  [JavaSignature('android/text/method/DigitsKeyListener')]
  JDigitsKeyListener = interface(JObject)
    ['{0F639F71-7DD2-49A5-B9B6-ED1295C5A04A}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDigitsKeyListener = class(TJavaGenericImport<JDigitsKeyListenerClass, JDigitsKeyListener>)
  end;

implementation

end.
