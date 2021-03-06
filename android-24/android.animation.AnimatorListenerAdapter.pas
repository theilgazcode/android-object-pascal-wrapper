//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorListenerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JAnimatorListenerAdapter = interface;

  JAnimatorListenerAdapterClass = interface(JObjectClass)
    ['{53B0BAD2-47BA-4527-88BB-CCCAE515C1E5}']
    function init : JAnimatorListenerAdapter; cdecl;                            // ()V A: $1
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationPause(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationResume(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  [JavaSignature('android/animation/AnimatorListenerAdapter')]
  JAnimatorListenerAdapter = interface(JObject)
    ['{F158792F-2300-4F77-9CF2-A8D5357C7EF4}']
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationPause(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationResume(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  TJAnimatorListenerAdapter = class(TJavaGenericImport<JAnimatorListenerAdapterClass, JAnimatorListenerAdapter>)
  end;

implementation

end.
