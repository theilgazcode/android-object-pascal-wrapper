//
// Generated by JavaToPas v1.4 20140515 - 180903
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipEntry = interface;

  JZipEntryClass = interface(JObjectClass)
    ['{A53B1F36-FF1A-4AAB-BA4E-80EE312BE60A}']
    function _GetDEFLATED : Integer; cdecl;                                     //  A: $19
    function _GetSTORED : Integer; cdecl;                                       //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCompressedSize : Int64; cdecl;                                  // ()J A: $1
    function getCrc : Int64; cdecl;                                             // ()J A: $1
    function getExtra : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getMethod : Integer; cdecl;                                        // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSize : Int64; cdecl;                                            // ()J A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString) : JZipEntry; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(ze : JZipEntry) : JZipEntry; cdecl; overload;                 // (Ljava/util/zip/ZipEntry;)V A: $1
    function isDirectory : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setComment(&string : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setCompressedSize(value : Int64) ; cdecl;                         // (J)V A: $1
    procedure setCrc(value : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setExtra(data : TJavaArray<Byte>) ; cdecl;                        // ([B)V A: $1
    procedure setMethod(value : Integer) ; cdecl;                               // (I)V A: $1
    procedure setSize(value : Int64) ; cdecl;                                   // (J)V A: $1
    procedure setTime(value : Int64) ; cdecl;                                   // (J)V A: $1
    property &STORED : Integer read _GetSTORED;                                 // I A: $19
    property DEFLATED : Integer read _GetDEFLATED;                              // I A: $19
  end;

  [JavaSignature('java/util/zip/ZipEntry')]
  JZipEntry = interface(JObject)
    ['{E5D3BBA6-303F-4FA1-835F-EBA7FCC19DD2}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCompressedSize : Int64; cdecl;                                  // ()J A: $1
    function getCrc : Int64; cdecl;                                             // ()J A: $1
    function getExtra : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getMethod : Integer; cdecl;                                        // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSize : Int64; cdecl;                                            // ()J A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirectory : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setComment(&string : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setCompressedSize(value : Int64) ; cdecl;                         // (J)V A: $1
    procedure setCrc(value : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setExtra(data : TJavaArray<Byte>) ; cdecl;                        // ([B)V A: $1
    procedure setMethod(value : Integer) ; cdecl;                               // (I)V A: $1
    procedure setSize(value : Int64) ; cdecl;                                   // (J)V A: $1
    procedure setTime(value : Int64) ; cdecl;                                   // (J)V A: $1
  end;

  TJZipEntry = class(TJavaGenericImport<JZipEntryClass, JZipEntry>)
  end;

const
  TJZipEntryDEFLATED = 8;
  TJZipEntrySTORED = 0;

implementation

end.