//
// Generated by JavaToPas v1.4 20140515 - 182149
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactNameColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactNameColumns = interface;

  JContactsContract_ContactNameColumnsClass = interface(JObjectClass)
    ['{A5ECFEB9-7B6E-4C9C-B508-9A3785B57DA0}']
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
    ['{69FB2A4F-6EFB-4987-8124-8101A78B8A54}']
  end;

  TJContactsContract_ContactNameColumns = class(TJavaGenericImport<JContactsContract_ContactNameColumnsClass, JContactsContract_ContactNameColumns>)
  end;

const
  TJContactsContract_ContactNameColumnsDISPLAY_NAME_SOURCE = 'display_name_source';
  TJContactsContract_ContactNameColumnsDISPLAY_NAME_PRIMARY = 'display_name';
  TJContactsContract_ContactNameColumnsDISPLAY_NAME_ALTERNATIVE = 'display_name_alt';
  TJContactsContract_ContactNameColumnsPHONETIC_NAME_STYLE = 'phonetic_name_style';
  TJContactsContract_ContactNameColumnsPHONETIC_NAME = 'phonetic_name';
  TJContactsContract_ContactNameColumnsSORT_KEY_PRIMARY = 'sort_key';
  TJContactsContract_ContactNameColumnsSORT_KEY_ALTERNATIVE = 'sort_key_alt';

implementation

end.
