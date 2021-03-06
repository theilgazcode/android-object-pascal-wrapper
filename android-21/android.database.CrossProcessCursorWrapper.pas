//
// Generated by JavaToPas v1.5 20150830 - 103146
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursorWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  android.database.CursorWindow;

type
  JCrossProcessCursorWrapper = interface;

  JCrossProcessCursorWrapperClass = interface(JObjectClass)
    ['{6DD3BC3F-8ACD-4099-BC72-FB2B964FDFA4}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function init(cursor : JCursor) : JCrossProcessCursorWrapper; cdecl;        // (Landroid/database/Cursor;)V A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/CrossProcessCursorWrapper')]
  JCrossProcessCursorWrapper = interface(JObject)
    ['{AE84E59D-1EB4-485E-908C-81C3E05B3026}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  TJCrossProcessCursorWrapper = class(TJavaGenericImport<JCrossProcessCursorWrapperClass, JCrossProcessCursorWrapper>)
  end;

implementation

end.
