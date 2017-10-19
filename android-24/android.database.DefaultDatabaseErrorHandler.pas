//
// Generated by JavaToPas v1.5 20171018 - 170630
////////////////////////////////////////////////////////////////////////////////
unit android.database.DefaultDatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DatabaseErrorHandler;

type
  JDefaultDatabaseErrorHandler = interface;

  JDefaultDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{7EE25D55-0E6B-4993-96FC-F9E06B1135AF}']
    function init : JDefaultDatabaseErrorHandler; cdecl;                        // ()V A: $1
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  [JavaSignature('android/database/DefaultDatabaseErrorHandler')]
  JDefaultDatabaseErrorHandler = interface(JObject)
    ['{B52F863A-809C-4636-99DA-BA483A0561DF}']
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  TJDefaultDatabaseErrorHandler = class(TJavaGenericImport<JDefaultDatabaseErrorHandlerClass, JDefaultDatabaseErrorHandler>)
  end;

implementation

end.