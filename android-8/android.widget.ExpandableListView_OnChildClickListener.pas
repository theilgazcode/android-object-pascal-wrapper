//
// Generated by JavaToPas v1.4 20140515 - 180719
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnChildClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ExpandableListView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_OnChildClickListener = interface;

  JExpandableListView_OnChildClickListenerClass = interface(JObjectClass)
    ['{457D635D-472D-4C85-9662-2BEC5FB0FBC6}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnChildClickListener')]
  JExpandableListView_OnChildClickListener = interface(JObject)
    ['{A31BDF90-E591-4D68-9D03-28521ED0943A}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  TJExpandableListView_OnChildClickListener = class(TJavaGenericImport<JExpandableListView_OnChildClickListenerClass, JExpandableListView_OnChildClickListener>)
  end;

implementation

end.
