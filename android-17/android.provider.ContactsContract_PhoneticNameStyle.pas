//
// Generated by JavaToPas v1.4 20140515 - 183126
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneticNameStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PhoneticNameStyle = interface;

  JContactsContract_PhoneticNameStyleClass = interface(JObjectClass)
    ['{C72035ED-96D3-4192-8334-0D931D7716F5}']
    function _GetJAPANESE : Integer; cdecl;                                     //  A: $19
    function _GetKOREAN : Integer; cdecl;                                       //  A: $19
    function _GetPINYIN : Integer; cdecl;                                       //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    property JAPANESE : Integer read _GetJAPANESE;                              // I A: $19
    property KOREAN : Integer read _GetKOREAN;                                  // I A: $19
    property PINYIN : Integer read _GetPINYIN;                                  // I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneticNameStyle')]
  JContactsContract_PhoneticNameStyle = interface(JObject)
    ['{297E8CE1-3198-4B6B-B605-4381B7954658}']
  end;

  TJContactsContract_PhoneticNameStyle = class(TJavaGenericImport<JContactsContract_PhoneticNameStyleClass, JContactsContract_PhoneticNameStyle>)
  end;

const
  TJContactsContract_PhoneticNameStyleUNDEFINED = 0;
  TJContactsContract_PhoneticNameStylePINYIN = 3;
  TJContactsContract_PhoneticNameStyleJAPANESE = 4;
  TJContactsContract_PhoneticNameStyleKOREAN = 5;

implementation

end.