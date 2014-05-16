//
// Generated by JavaToPas v1.4 20140515 - 183225
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProviderClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.net.Uri,
  Androidapi.JNI.os,
  android.content.ContentValues,
  android.content.res.AssetFileDescriptor,
  android.content.ContentProviderResult,
  android.content.ContentProvider;

type
  JContentProviderClient = interface;

  JContentProviderClientClass = interface(JObjectClass)
    ['{0BB83FEF-3FA7-41FE-B9E2-72F4DE215CEB}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(url : JUri; initialValues : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function call(method : JString; arg : JString; extras : JBundle) : JBundle; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function delete(url : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getLocalContentProvider : JContentProvider; cdecl;                 // ()Landroid/content/ContentProvider; A: $1
    function getStreamTypes(url : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getType(url : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function insert(url : JUri; initialValues : JContentValues) : JUri; cdecl;  // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function openAssetFile(url : JUri; mode : JString) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $1
    function openFile(url : JUri; mode : JString) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $1
    function openTypedAssetFileDescriptor(uri : JUri; mimeType : JString; opts : JBundle) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor; A: $11
    function query(url : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl; overload;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(url : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function release : boolean; cdecl;                                          // ()Z A: $1
    function update(url : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
  end;

  [JavaSignature('android/content/ContentProviderClient')]
  JContentProviderClient = interface(JObject)
    ['{AFD74670-25AE-4464-ACD5-635F2EB3079C}']
    function applyBatch(operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(url : JUri; initialValues : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $1
    function call(method : JString; arg : JString; extras : JBundle) : JBundle; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function delete(url : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $1
    function getLocalContentProvider : JContentProvider; cdecl;                 // ()Landroid/content/ContentProvider; A: $1
    function getStreamTypes(url : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getType(url : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function insert(url : JUri; initialValues : JContentValues) : JUri; cdecl;  // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $1
    function openAssetFile(url : JUri; mode : JString) : JAssetFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $1
    function openFile(url : JUri; mode : JString) : JParcelFileDescriptor; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $1
    function query(url : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl; overload;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function query(url : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $1
    function release : boolean; cdecl;                                          // ()Z A: $1
    function update(url : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $1
  end;

  TJContentProviderClient = class(TJavaGenericImport<JContentProviderClientClass, JContentProviderClient>)
  end;

implementation

end.