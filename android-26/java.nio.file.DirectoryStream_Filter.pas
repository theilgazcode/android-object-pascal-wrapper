//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.DirectoryStream_Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDirectoryStream_Filter = interface;

  JDirectoryStream_FilterClass = interface(JObjectClass)
    ['{14884873-DA78-420A-9440-A2C7072E8F5C}']
    function accept(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/nio/file/DirectoryStream_Filter')]
  JDirectoryStream_Filter = interface(JObject)
    ['{DE2A2CC7-07D2-4DC3-99DD-8A2960F54B3C}']
    function accept(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  TJDirectoryStream_Filter = class(TJavaGenericImport<JDirectoryStream_FilterClass, JDirectoryStream_Filter>)
  end;

implementation

end.
