//
// Generated by JavaToPas v1.4 20140515 - 182513
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileLock = interface;

  JFileLockClass = interface(JObjectClass)
    ['{DE417CD3-2AC2-45F3-83F1-1D7053A81566}']
    function channel : JFileChannel; cdecl;                                     // ()Ljava/nio/channels/FileChannel; A: $11
    function isShared : boolean; cdecl;                                         // ()Z A: $11
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function overlaps(start : Int64; length : Int64) : boolean; cdecl;          // (JJ)Z A: $11
    function position : Int64; cdecl;                                           // ()J A: $11
    function size : Int64; cdecl;                                               // ()J A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/FileLock')]
  JFileLock = interface(JObject)
    ['{4A10697B-961F-416D-A64B-4CEA4FD2D399}']
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  TJFileLock = class(TJavaGenericImport<JFileLockClass, JFileLock>)
  end;

implementation

end.
