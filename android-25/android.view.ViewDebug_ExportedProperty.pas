//
// Generated by JavaToPas v1.5 20171018 - 171040
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_ExportedProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug_ExportedProperty = interface;

  JViewDebug_ExportedPropertyClass = interface(JObjectClass)
    ['{1C016ED6-E957-4B91-8D86-6D002761E597}']
    function category : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function deepExport : boolean; cdecl;                                       // ()Z A: $401
    function flagMapping : TJavaArray<JViewDebug_FlagToString>; cdecl;          // ()[Landroid/view/ViewDebug$FlagToString; A: $401
    function formatToHexString : boolean; cdecl;                                // ()Z A: $401
    function hasAdjacentMapping : boolean; cdecl;                               // ()Z A: $401
    function indexMapping : TJavaArray<JViewDebug_IntToString>; cdecl;          // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function mapping : TJavaArray<JViewDebug_IntToString>; cdecl;               // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function prefix : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function resolveId : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_ExportedProperty')]
  JViewDebug_ExportedProperty = interface(JObject)
    ['{230D45BC-A97E-4769-A339-C179469465F7}']
    function category : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function deepExport : boolean; cdecl;                                       // ()Z A: $401
    function flagMapping : TJavaArray<JViewDebug_FlagToString>; cdecl;          // ()[Landroid/view/ViewDebug$FlagToString; A: $401
    function formatToHexString : boolean; cdecl;                                // ()Z A: $401
    function hasAdjacentMapping : boolean; cdecl;                               // ()Z A: $401
    function indexMapping : TJavaArray<JViewDebug_IntToString>; cdecl;          // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function mapping : TJavaArray<JViewDebug_IntToString>; cdecl;               // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function prefix : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function resolveId : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewDebug_ExportedProperty = class(TJavaGenericImport<JViewDebug_ExportedPropertyClass, JViewDebug_ExportedProperty>)
  end;

implementation

end.
