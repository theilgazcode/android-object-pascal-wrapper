//
// Generated by JavaToPas v1.4 20140515 - 182714
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector_OnScaleGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ScaleGestureDetector;

type
  JScaleGestureDetector_OnScaleGestureListener = interface;

  JScaleGestureDetector_OnScaleGestureListenerClass = interface(JObjectClass)
    ['{9FFD2D0F-E8F1-4AC2-A533-BF53108708D4}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  [JavaSignature('android/view/ScaleGestureDetector_OnScaleGestureListener')]
  JScaleGestureDetector_OnScaleGestureListener = interface(JObject)
    ['{1CF5942D-F27C-4C07-A721-C85A85508C85}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  TJScaleGestureDetector_OnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_OnScaleGestureListenerClass, JScaleGestureDetector_OnScaleGestureListener>)
  end;

implementation

end.
