//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Media;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Media = interface;

  JMediaStore_Audio_MediaClass = interface(JObjectClass)
    ['{BFAA010F-9FDC-49A6-988C-A08F8850324A}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetEXTRA_MAX_BYTES : JString; cdecl;                              //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetRECORD_SOUND_ACTION : JString; cdecl;                          //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getContentUriForPath(path : JString) : JUri; cdecl;                // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Media; cdecl;                             // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property EXTRA_MAX_BYTES : JString read _GetEXTRA_MAX_BYTES;                // Ljava/lang/String; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property RECORD_SOUND_ACTION : JString read _GetRECORD_SOUND_ACTION;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Media')]
  JMediaStore_Audio_Media = interface(JObject)
    ['{7DD3E0C7-DB4B-41E9-896C-3307138729BC}']
  end;

  TJMediaStore_Audio_Media = class(TJavaGenericImport<JMediaStore_Audio_MediaClass, JMediaStore_Audio_Media>)
  end;

const
  TJMediaStore_Audio_MediaCONTENT_TYPE = 'vnd.android.cursor.dir/audio';
  TJMediaStore_Audio_MediaDEFAULT_SORT_ORDER = 'title_key';
  TJMediaStore_Audio_MediaENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/audio';
  TJMediaStore_Audio_MediaEXTRA_MAX_BYTES = 'android.provider.MediaStore.extra.MAX_BYTES';
  TJMediaStore_Audio_MediaRECORD_SOUND_ACTION = 'android.provider.MediaStore.RECORD_SOUND';

implementation

end.