//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.DatePickerDialog_OnDateSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.DatePicker;

type
  JDatePickerDialog_OnDateSetListener = interface;

  JDatePickerDialog_OnDateSetListenerClass = interface(JObjectClass)
    ['{5B34C925-CAB5-4C4D-B0A6-C2E9A2AC6045}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/app/DatePickerDialog_OnDateSetListener')]
  JDatePickerDialog_OnDateSetListener = interface(JObject)
    ['{DD024155-99B1-4880-AC33-8EA20DD5EC0B}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePickerDialog_OnDateSetListener = class(TJavaGenericImport<JDatePickerDialog_OnDateSetListenerClass, JDatePickerDialog_OnDateSetListener>)
  end;

implementation

end.
