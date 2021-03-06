//
// Generated by JavaToPas v1.5 20171018 - 171304
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ProviderStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_ProviderStatus = interface;

  JContactsContract_ProviderStatusClass = interface(JObjectClass)
    ['{FA5E1122-8E39-424D-8FBC-6AD0D1C55632}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATABASE_CREATION_TIMESTAMP : JString; cdecl;                  //  A: $19
    function _GetSTATUS : JString; cdecl;                                       //  A: $19
    function _GetSTATUS_BUSY : Integer; cdecl;                                  //  A: $19
    function _GetSTATUS_EMPTY : Integer; cdecl;                                 //  A: $19
    function _GetSTATUS_NORMAL : Integer; cdecl;                                //  A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATABASE_CREATION_TIMESTAMP : JString read _GetDATABASE_CREATION_TIMESTAMP;// Ljava/lang/String; A: $19
    property STATUS : JString read _GetSTATUS;                                  // Ljava/lang/String; A: $19
    property STATUS_BUSY : Integer read _GetSTATUS_BUSY;                        // I A: $19
    property STATUS_EMPTY : Integer read _GetSTATUS_EMPTY;                      // I A: $19
    property STATUS_NORMAL : Integer read _GetSTATUS_NORMAL;                    // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ProviderStatus')]
  JContactsContract_ProviderStatus = interface(JObject)
    ['{8760998D-8606-43CD-831E-00D237CAF005}']
  end;

  TJContactsContract_ProviderStatus = class(TJavaGenericImport<JContactsContract_ProviderStatusClass, JContactsContract_ProviderStatus>)
  end;

const
  TJContactsContract_ProviderStatusCONTENT_TYPE = 'vnd.android.cursor.dir/provider_status';
  TJContactsContract_ProviderStatusDATABASE_CREATION_TIMESTAMP = 'database_creation_timestamp';
  TJContactsContract_ProviderStatusSTATUS = 'status';
  TJContactsContract_ProviderStatusSTATUS_BUSY = 1;
  TJContactsContract_ProviderStatusSTATUS_EMPTY = 2;
  TJContactsContract_ProviderStatusSTATUS_NORMAL = 0;

implementation

end.
