//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.BasicTagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JBasicTagTechnology = interface;

  JBasicTagTechnologyClass = interface(JObjectClass)
    ['{33C54024-5663-4724-A9F7-70498F2F5B33}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/nfc/tech/BasicTagTechnology')]
  JBasicTagTechnology = interface(JObject)
    ['{DFB3E41B-7E1E-4BF3-ACC8-5DFB8CDF88EA}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBasicTagTechnology = class(TJavaGenericImport<JBasicTagTechnologyClass, JBasicTagTechnology>)
  end;

implementation

end.
