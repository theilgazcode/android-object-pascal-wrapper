//
// Generated by JavaToPas v1.4 20140515 - 182007
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_DisplayPhoto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_DisplayPhoto = interface;

  JContactsContract_RawContacts_DisplayPhotoClass = interface(JObjectClass)
    ['{F6AF1E87-0CDE-42FF-A7E7-49815CBECE7F}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_DisplayPhoto')]
  JContactsContract_RawContacts_DisplayPhoto = interface(JObject)
    ['{CEFB869C-B621-46F8-93E0-FBD2F5CF63F3}']
  end;

  TJContactsContract_RawContacts_DisplayPhoto = class(TJavaGenericImport<JContactsContract_RawContacts_DisplayPhotoClass, JContactsContract_RawContacts_DisplayPhoto>)
  end;

const
  TJContactsContract_RawContacts_DisplayPhotoCONTENT_DIRECTORY = 'display_photo';

implementation

end.