//
// Generated by JavaToPas v1.5 20150830 - 103055
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_SipAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_SipAddress = interface;

  JContactsContract_CommonDataKinds_SipAddressClass = interface(JObjectClass)
    ['{B8F24243-5ED7-4751-8C30-8A22771571D4}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetSIP_ADDRESS : JString; cdecl;                                  //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeLabelResource(&type : Integer) : Integer; cdecl;            // (I)I A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property SIP_ADDRESS : JString read _GetSIP_ADDRESS;                        // Ljava/lang/String; A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_SipAddress')]
  JContactsContract_CommonDataKinds_SipAddress = interface(JObject)
    ['{CE356E9F-0ACD-4979-952E-DE7E13D8CD07}']
  end;

  TJContactsContract_CommonDataKinds_SipAddress = class(TJavaGenericImport<JContactsContract_CommonDataKinds_SipAddressClass, JContactsContract_CommonDataKinds_SipAddress>)
  end;

const
  TJContactsContract_CommonDataKinds_SipAddressCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/sip_address';
  TJContactsContract_CommonDataKinds_SipAddressEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_SipAddressEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_SipAddressEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_CommonDataKinds_SipAddressSIP_ADDRESS = 'data1';
  TJContactsContract_CommonDataKinds_SipAddressTYPE_HOME = 1;
  TJContactsContract_CommonDataKinds_SipAddressTYPE_OTHER = 3;
  TJContactsContract_CommonDataKinds_SipAddressTYPE_WORK = 2;

implementation

end.