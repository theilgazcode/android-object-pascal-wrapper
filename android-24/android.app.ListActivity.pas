//
// Generated by JavaToPas v1.5 20171018 - 170602
////////////////////////////////////////////////////////////////////////////////
unit android.app.ListActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.widget.ListAdapter;

type
  JListActivity = interface;

  JListActivityClass = interface(JObjectClass)
    ['{7DFB71B2-89D2-4FCB-B593-6D37FF0FD23B}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function init : JListActivity; cdecl;                                       // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/app/ListActivity')]
  JListActivity = interface(JObject)
    ['{E4C2B77F-D2AC-4BF8-8111-01C183496E5C}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJListActivity = class(TJavaGenericImport<JListActivityClass, JListActivity>)
  end;

implementation

end.