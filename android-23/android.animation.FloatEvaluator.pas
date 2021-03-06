//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.animation.FloatEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatEvaluator = interface;

  JFloatEvaluatorClass = interface(JObjectClass)
    ['{5730F2B3-E9C4-468F-B540-F9D42228E6F5}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
    function init : JFloatEvaluator; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/animation/FloatEvaluator')]
  JFloatEvaluator = interface(JObject)
    ['{62793AFB-EDA6-4E71-A02E-55205486C3BD}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
  end;

  TJFloatEvaluator = class(TJavaGenericImport<JFloatEvaluatorClass, JFloatEvaluator>)
  end;

implementation

end.
