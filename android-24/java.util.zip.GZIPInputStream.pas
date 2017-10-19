//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.CRC32;

type
  JGZIPInputStream = interface;

  JGZIPInputStreamClass = interface(JObjectClass)
    ['{C6A46ACC-53D2-4157-984D-86771DB0F19F}']
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl;// ([BII)I A: $1
    function _GetGZIP_MAGIC : Integer; cdecl;                                   //  A: $19
    function init(&in : JInputStream) : JGZIPInputStream; cdecl; overload;      // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; size : Integer) : JGZIPInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property GZIP_MAGIC : Integer read _GetGZIP_MAGIC;                          // I A: $19
  end;

  [JavaSignature('java/util/zip/GZIPInputStream')]
  JGZIPInputStream = interface(JObject)
    ['{1A9276DC-169C-48C2-9990-39661C337BB8}']
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl;// ([BII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJGZIPInputStream = class(TJavaGenericImport<JGZIPInputStreamClass, JGZIPInputStream>)
  end;

const
  TJGZIPInputStreamGZIP_MAGIC = 35615;

implementation

end.