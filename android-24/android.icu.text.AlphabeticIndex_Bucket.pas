//
// Generated by JavaToPas v1.5 20171018 - 170627
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.AlphabeticIndex_Bucket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.AlphabeticIndex_Bucket_LabelType;

type
  JAlphabeticIndex_Bucket = interface;

  JAlphabeticIndex_BucketClass = interface(JObjectClass)
    ['{470999F6-79D4-4C36-9292-2C05E4837B15}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/text/AlphabeticIndex$Bucket$LabelType')]
  JAlphabeticIndex_Bucket = interface(JObject)
    ['{6EDEF232-A950-481C-8E3C-E65C4EA249C5}']
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getLabelType : JAlphabeticIndex_Bucket_LabelType; cdecl;           // ()Landroid/icu/text/AlphabeticIndex$Bucket$LabelType; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAlphabeticIndex_Bucket = class(TJavaGenericImport<JAlphabeticIndex_BucketClass, JAlphabeticIndex_Bucket>)
  end;

implementation

end.
