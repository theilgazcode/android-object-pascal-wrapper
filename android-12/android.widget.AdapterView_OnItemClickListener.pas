//
// Generated by JavaToPas v1.4 20140515 - 181051
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemClickListener = interface;

  JAdapterView_OnItemClickListenerClass = interface(JObjectClass)
    ['{5D729C40-F947-411F-B742-4268CF0837C7}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemClickListener')]
  JAdapterView_OnItemClickListener = interface(JObject)
    ['{BF2B1F74-D9CA-4609-81E2-3ABE3E8876BC}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  TJAdapterView_OnItemClickListener = class(TJavaGenericImport<JAdapterView_OnItemClickListenerClass, JAdapterView_OnItemClickListener>)
  end;

implementation

end.
