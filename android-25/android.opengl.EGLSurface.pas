//
// Generated by JavaToPas v1.5 20171018 - 171025
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{7BB8FD36-2ED5-447D-BA7F-041BE697BC06}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{76AE125F-C883-4322-89C0-6582D84A2A98}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.