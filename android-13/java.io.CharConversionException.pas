//
// Generated by JavaToPas v1.4 20140526 - 132912
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharConversionException = interface;

  JCharConversionExceptionClass = interface(JObjectClass)
    ['{5B71CFDC-B981-420B-BEE4-55888217A3D7}']
    function init : JCharConversionException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JCharConversionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/CharConversionException')]
  JCharConversionException = interface(JObject)
    ['{2D50B981-4A69-4AAF-9BFE-D6B96BB48311}']
  end;

  TJCharConversionException = class(TJavaGenericImport<JCharConversionExceptionClass, JCharConversionException>)
  end;

implementation

end.