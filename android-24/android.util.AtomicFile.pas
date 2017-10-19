//
// Generated by JavaToPas v1.5 20171018 - 170703
////////////////////////////////////////////////////////////////////////////////
unit android.util.AtomicFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicFile = interface;

  JAtomicFileClass = interface(JObjectClass)
    ['{5EAFE6F3-BF58-4196-9DA2-B3F7B4C345A0}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function init(baseName : JFile) : JAtomicFile; cdecl;                       // (Ljava/io/File;)V A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  [JavaSignature('android/util/AtomicFile')]
  JAtomicFile = interface(JObject)
    ['{71C58629-C8AE-40A8-8FC5-953F394B3334}']
    function getBaseFile : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function openRead : JFileInputStream; cdecl;                                // ()Ljava/io/FileInputStream; A: $1
    function readFully : TJavaArray<Byte>; cdecl;                               // ()[B A: $1
    function startWrite : JFileOutputStream; cdecl;                             // ()Ljava/io/FileOutputStream; A: $1
    procedure delete ; cdecl;                                                   // ()V A: $1
    procedure failWrite(str : JFileOutputStream) ; cdecl;                       // (Ljava/io/FileOutputStream;)V A: $1
    procedure finishWrite(str : JFileOutputStream) ; cdecl;                     // (Ljava/io/FileOutputStream;)V A: $1
  end;

  TJAtomicFile = class(TJavaGenericImport<JAtomicFileClass, JAtomicFile>)
  end;

implementation

end.