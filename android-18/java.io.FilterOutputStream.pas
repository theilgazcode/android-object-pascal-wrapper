//
// Generated by JavaToPas v1.5 20140918 - 132130
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterOutputStream = interface;

  JFilterOutputStreamClass = interface(JObjectClass)
    ['{4D0A9C05-3F24-4913-BE09-EAEF7DC06D99}']
    function init(&out : JOutputStream) : JFilterOutputStream; cdecl;           // (Ljava/io/OutputStream;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterOutputStream')]
  JFilterOutputStream = interface(JObject)
    ['{697045B1-CC05-4064-ADCA-04ADF5717C47}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterOutputStream = class(TJavaGenericImport<JFilterOutputStreamClass, JFilterOutputStream>)
  end;

implementation

end.
