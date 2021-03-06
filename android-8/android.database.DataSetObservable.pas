//
// Generated by JavaToPas v1.4 20140515 - 180723
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObservable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObservable = interface;

  JDataSetObservableClass = interface(JObjectClass)
    ['{D94137B5-0E0C-45C6-80AA-958A1486E219}']
    function init : JDataSetObservable; cdecl;                                  // ()V A: $1
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObservable')]
  JDataSetObservable = interface(JObject)
    ['{323C2CC8-5326-462D-94E0-A09BF56F3A2C}']
    procedure notifyChanged ; cdecl;                                            // ()V A: $1
    procedure notifyInvalidated ; cdecl;                                        // ()V A: $1
  end;

  TJDataSetObservable = class(TJavaGenericImport<JDataSetObservableClass, JDataSetObservable>)
  end;

implementation

end.
