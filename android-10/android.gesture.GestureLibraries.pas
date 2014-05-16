//
// Generated by JavaToPas v1.4 20140515 - 180926
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureLibraries;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureLibrary,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGestureLibraries = interface;

  JGestureLibrariesClass = interface(JObjectClass)
    ['{E7CD5B42-4ED1-4567-B687-44FAD03291AF}']
    function fromFile(path : JFile) : JGestureLibrary; cdecl; overload;         // (Ljava/io/File;)Landroid/gesture/GestureLibrary; A: $9
    function fromFile(path : JString) : JGestureLibrary; cdecl; overload;       // (Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromPrivateFile(context : JContext; &name : JString) : JGestureLibrary; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromRawResource(context : JContext; resourceId : Integer) : JGestureLibrary; cdecl;// (Landroid/content/Context;I)Landroid/gesture/GestureLibrary; A: $9
  end;

  [JavaSignature('android/gesture/GestureLibraries')]
  JGestureLibraries = interface(JObject)
    ['{E8A078FC-1B6D-45F6-9957-04CF3A60AE31}']
  end;

  TJGestureLibraries = class(TJavaGenericImport<JGestureLibrariesClass, JGestureLibraries>)
  end;

implementation

end.