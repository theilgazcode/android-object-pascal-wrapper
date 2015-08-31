//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCrypto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCrypto = interface;

  JMediaCryptoClass = interface(JObjectClass)
    ['{F5A999E6-F9BD-4F40-BAEB-8AF2731A9B50}']
    function init(uuid : JUUID; initData : TJavaArray<Byte>) : JMediaCrypto; cdecl;// (Ljava/util/UUID;[B)V A: $1
    function isCryptoSchemeSupported(uuid : JUUID) : boolean; cdecl;            // (Ljava/util/UUID;)Z A: $19
    function requiresSecureDecoderComponent(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $111
    procedure release ; cdecl;                                                  // ()V A: $111
  end;

  [JavaSignature('android/media/MediaCrypto')]
  JMediaCrypto = interface(JObject)
    ['{26EE6622-7EAF-4F8E-9B1A-2AA1A4934834}']
  end;

  TJMediaCrypto = class(TJavaGenericImport<JMediaCryptoClass, JMediaCrypto>)
  end;

implementation

end.