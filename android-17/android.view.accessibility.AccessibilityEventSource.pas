//
// Generated by JavaToPas v1.4 20140515 - 182729
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityEventSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JAccessibilityEventSource = interface;

  JAccessibilityEventSourceClass = interface(JObjectClass)
    ['{3B343D7D-DD9D-416B-A864-F8CFB6F800D5}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityEventSource')]
  JAccessibilityEventSource = interface(JObject)
    ['{3797AB33-E367-4D1F-9AFC-B79F7B2F3715}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  TJAccessibilityEventSource = class(TJavaGenericImport<JAccessibilityEventSourceClass, JAccessibilityEventSource>)
  end;

implementation

end.
