//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Sent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Sent = interface;

  JTelephony_Mms_SentClass = interface(JObjectClass)
    ['{69839874-F801-4FA3-B5BD-D415559C4FE4}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Sent')]
  JTelephony_Mms_Sent = interface(JObject)
    ['{01B67E0D-67DB-4D7B-8D3B-57A1CE5F117A}']
  end;

  TJTelephony_Mms_Sent = class(TJavaGenericImport<JTelephony_Mms_SentClass, JTelephony_Mms_Sent>)
  end;

const
  TJTelephony_Mms_SentDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
