//
// Generated by JavaToPas v1.5 20150830 - 103053
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactNameColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactNameColumns = interface;

  JContactsContract_ContactNameColumnsClass = interface(JObjectClass)
    ['{FAB04739-39C1-4B57-A14B-D0A430628BEF}']
    function _GetDISPLAY_NAME_ALTERNATIVE : JString; cdecl;                     //  A: $19
    function _GetDISPLAY_NAME_PRIMARY : JString; cdecl;                         //  A: $19
    function _GetDISPLAY_NAME_SOURCE : JString; cdecl;                          //  A: $19
    function _GetPHONETIC_NAME : JString; cdecl;                                //  A: $19
    function _GetPHONETIC_NAME_STYLE : JString; cdecl;                          //  A: $19
    function _GetSORT_KEY_ALTERNATIVE : JString; cdecl;                         //  A: $19
    function _GetSORT_KEY_PRIMARY : JString; cdecl;                             //  A: $19
    property DISPLAY_NAME_ALTERNATIVE : JString read _GetDISPLAY_NAME_ALTERNATIVE;// Ljava/lang/String; A: $19
    property DISPLAY_NAME_PRIMARY : JString read _GetDISPLAY_NAME_PRIMARY;      // Ljava/lang/String; A: $19
    property DISPLAY_NAME_SOURCE : JString read _GetDISPLAY_NAME_SOURCE;        // Ljava/lang/String; A: $19
    property PHONETIC_NAME : JString read _GetPHONETIC_NAME;                    // Ljava/lang/String; A: $19
    property PHONETIC_NAME_STYLE : JString read _GetPHONETIC_NAME_STYLE;        // Ljava/lang/String; A: $19
    property SORT_KEY_ALTERNATIVE : JString read _GetSORT_KEY_ALTERNATIVE;      // Ljava/lang/String; A: $19
    property SORT_KEY_PRIMARY : JString read _GetSORT_KEY_PRIMARY;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ContactNameColumns')]
  JContactsContract_ContactNameColumns = interface(JObject)
    ['{13311699-C4D6-4513-B4F1-0BB13BD7BF87}']
  end;

  TJContactsContract_ContactNameColumns = class(TJavaGenericImport<JContactsContract_ContactNameColumnsClass, JContactsContract_ContactNameColumns>)
  end;

const
  TJContactsContract_ContactNameColumnsDISPLAY_NAME_ALTERNATIVE = 'display_name_alt';
  TJContactsContract_ContactNameColumnsDISPLAY_NAME_PRIMARY = 'display_name';
  TJContactsContract_ContactNameColumnsDISPLAY_NAME_SOURCE = 'display_name_source';
  TJContactsContract_ContactNameColumnsPHONETIC_NAME = 'phonetic_name';
  TJContactsContract_ContactNameColumnsPHONETIC_NAME_STYLE = 'phonetic_name_style';
  TJContactsContract_ContactNameColumnsSORT_KEY_ALTERNATIVE = 'sort_key_alt';
  TJContactsContract_ContactNameColumnsSORT_KEY_PRIMARY = 'sort_key';

implementation

end.
