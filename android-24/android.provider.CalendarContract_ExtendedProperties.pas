//
// Generated by JavaToPas v1.5 20171018 - 170653
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ExtendedProperties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_ExtendedProperties = interface;

  JCalendarContract_ExtendedPropertiesClass = interface(JObjectClass)
    ['{D9A6DBE8-965F-4999-AA65-CD55B470FC59}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ExtendedProperties')]
  JCalendarContract_ExtendedProperties = interface(JObject)
    ['{0B071872-55AD-4BC8-802D-A3FFB16B5BBD}']
  end;

  TJCalendarContract_ExtendedProperties = class(TJavaGenericImport<JCalendarContract_ExtendedPropertiesClass, JCalendarContract_ExtendedProperties>)
  end;

implementation

end.
