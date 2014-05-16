//
// Generated by JavaToPas v1.4 20140515 - 180733
////////////////////////////////////////////////////////////////////////////////
unit android.content.SearchRecentSuggestionsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentValues,
  android.database.Cursor;

type
  JSearchRecentSuggestionsProvider = interface;

  JSearchRecentSuggestionsProviderClass = interface(JObjectClass)
    ['{E25896F2-E428-45A6-BE04-72794B861DFA}']
    function _GetDATABASE_MODE_2LINES : Integer; cdecl;                         //  A: $19
    function _GetDATABASE_MODE_QUERIES : Integer; cdecl;                        //  A: $19
    function delete(uri : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getType(uri : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function init : JSearchRecentSuggestionsProvider; cdecl;                    // ()V A: $1
    function insert(uri : JUri; values : JContentValues) : JUri; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function onCreate : boolean; cdecl;                                         // ()Z A: $1
    function query(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function update(uri : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    property DATABASE_MODE_2LINES : Integer read _GetDATABASE_MODE_2LINES;      // I A: $19
    property DATABASE_MODE_QUERIES : Integer read _GetDATABASE_MODE_QUERIES;    // I A: $19
  end;

  [JavaSignature('android/content/SearchRecentSuggestionsProvider')]
  JSearchRecentSuggestionsProvider = interface(JObject)
    ['{0739B0DC-D42C-49BD-9F11-6AF1C0D4A08C}']
    function delete(uri : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getType(uri : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function insert(uri : JUri; values : JContentValues) : JUri; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function onCreate : boolean; cdecl;                                         // ()Z A: $1
    function query(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function update(uri : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
  end;

  TJSearchRecentSuggestionsProvider = class(TJavaGenericImport<JSearchRecentSuggestionsProviderClass, JSearchRecentSuggestionsProvider>)
  end;

const
  TJSearchRecentSuggestionsProviderDATABASE_MODE_QUERIES = 1;
  TJSearchRecentSuggestionsProviderDATABASE_MODE_2LINES = 2;

implementation

end.