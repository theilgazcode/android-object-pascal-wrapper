//
// Generated by JavaToPas v1.5 20171018 - 170911
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InheritableThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInheritableThreadLocal = interface;

  JInheritableThreadLocalClass = interface(JObjectClass)
    ['{712D981A-BDAB-476F-AFA4-0C2AE4AAE3AF}']
    function init : JInheritableThreadLocal; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/lang/InheritableThreadLocal')]
  JInheritableThreadLocal = interface(JObject)
    ['{738F9138-99EA-4CEA-AECC-3187F74A223A}']
  end;

  TJInheritableThreadLocal = class(TJavaGenericImport<JInheritableThreadLocalClass, JInheritableThreadLocal>)
  end;

implementation

end.