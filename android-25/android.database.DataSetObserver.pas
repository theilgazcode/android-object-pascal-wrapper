//
// Generated by JavaToPas v1.5 20171018 - 170923
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObserver = interface;

  JDataSetObserverClass = interface(JObjectClass)
    ['{101D0464-E4EB-48FF-BE99-E5323E2D59EA}']
    function init : JDataSetObserver; cdecl;                                    // ()V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObserver')]
  JDataSetObserver = interface(JObject)
    ['{980EFF38-7522-4019-B33B-CEF1676EDD9E}']
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  TJDataSetObserver = class(TJavaGenericImport<JDataSetObserverClass, JDataSetObserver>)
  end;

implementation

end.
