//
// Generated by JavaToPas v1.4 20140515 - 183109
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Events;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Events = interface;

  JCalendarContract_EventsClass = interface(JObjectClass)
    ['{05EDA745-6A4D-444B-B62F-6A8640023473}']
    function _GetCONTENT_EXCEPTION_URI : JUri; cdecl;                           //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_EXCEPTION_URI : JUri read _GetCONTENT_EXCEPTION_URI;       // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Events')]
  JCalendarContract_Events = interface(JObject)
    ['{42BC4AB7-A2F4-41A2-A8D3-2B2C1B48BF61}']
  end;

  TJCalendarContract_Events = class(TJavaGenericImport<JCalendarContract_EventsClass, JCalendarContract_Events>)
  end;

implementation

end.