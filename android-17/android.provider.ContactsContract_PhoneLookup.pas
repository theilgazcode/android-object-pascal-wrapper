//
// Generated by JavaToPas v1.4 20140515 - 183106
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneLookup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_PhoneLookup = interface;

  JContactsContract_PhoneLookupClass = interface(JObjectClass)
    ['{69A9E975-AA2E-4896-9F8C-ED373DE98DB6}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneLookup')]
  JContactsContract_PhoneLookup = interface(JObject)
    ['{7DE7C08D-3168-4E0B-841F-5C8AEB12B3AC}']
  end;

  TJContactsContract_PhoneLookup = class(TJavaGenericImport<JContactsContract_PhoneLookupClass, JContactsContract_PhoneLookup>)
  end;

implementation

end.
