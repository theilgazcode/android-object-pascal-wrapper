//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.RetentionPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetentionPolicy = interface;

  JRetentionPolicyClass = interface(JObjectClass)
    ['{C8FCA024-4C19-4DAC-AA0B-420D7B325866}']
    function _GetCLASS : JRetentionPolicy; cdecl;                               //  A: $4019
    function _GetRUNTIME : JRetentionPolicy; cdecl;                             //  A: $4019
    function _GetSOURCE : JRetentionPolicy; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JRetentionPolicy; cdecl;                // (Ljava/lang/String;)Ljava/lang/annotation/RetentionPolicy; A: $9
    function values : TJavaArray<JRetentionPolicy>; cdecl;                      // ()[Ljava/lang/annotation/RetentionPolicy; A: $9
    property &CLASS : JRetentionPolicy read _GetCLASS;                          // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property RUNTIME : JRetentionPolicy read _GetRUNTIME;                       // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property SOURCE : JRetentionPolicy read _GetSOURCE;                         // Ljava/lang/annotation/RetentionPolicy; A: $4019
  end;

  [JavaSignature('java/lang/annotation/RetentionPolicy')]
  JRetentionPolicy = interface(JObject)
    ['{949F28CB-755A-40BB-9764-C1A33132C27E}']
  end;

  TJRetentionPolicy = class(TJavaGenericImport<JRetentionPolicyClass, JRetentionPolicy>)
  end;

implementation

end.
