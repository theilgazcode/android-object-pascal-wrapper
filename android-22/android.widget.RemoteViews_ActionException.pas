//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViews_ActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteViews_ActionException = interface;

  JRemoteViews_ActionExceptionClass = interface(JObjectClass)
    ['{B0487E26-07B3-4E22-AC01-34A28AC45FD0}']
    function init(&message : JString) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(ex : JException) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/widget/RemoteViews_ActionException')]
  JRemoteViews_ActionException = interface(JObject)
    ['{F01DD52F-F4E5-4EFC-AEDF-8DE473F1F8D1}']
  end;

  TJRemoteViews_ActionException = class(TJavaGenericImport<JRemoteViews_ActionExceptionClass, JRemoteViews_ActionException>)
  end;

implementation

end.