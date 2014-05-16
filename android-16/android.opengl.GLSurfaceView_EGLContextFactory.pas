//
// Generated by JavaToPas v1.4 20140515 - 182528
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLContextFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLContext,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLContextFactory = interface;

  JGLSurfaceView_EGLContextFactoryClass = interface(JObjectClass)
    ['{54AD192F-5C0E-4F74-AE76-96FD02F1FBD7}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLContextFactory')]
  JGLSurfaceView_EGLContextFactory = interface(JObject)
    ['{08F91B62-4EA0-4011-99F7-8E839BE636FC}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  TJGLSurfaceView_EGLContextFactory = class(TJavaGenericImport<JGLSurfaceView_EGLContextFactoryClass, JGLSurfaceView_EGLContextFactory>)
  end;

implementation

end.