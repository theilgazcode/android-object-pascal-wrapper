//
// Generated by JavaToPas v1.5 20140918 - 132122
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatFlagsException = interface;

  JIllegalFormatFlagsExceptionClass = interface(JObjectClass)
    ['{62B451C2-F853-489D-9AE4-DFAEBACF71D6}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(flags : JString) : JIllegalFormatFlagsException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatFlagsException')]
  JIllegalFormatFlagsException = interface(JObject)
    ['{DD9E1C35-A28B-4DCE-A0C1-B72B880A3C54}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatFlagsException = class(TJavaGenericImport<JIllegalFormatFlagsExceptionClass, JIllegalFormatFlagsException>)
  end;

implementation

end.
