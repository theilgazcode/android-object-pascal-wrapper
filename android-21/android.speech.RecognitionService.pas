//
// Generated by JavaToPas v1.5 20150830 - 103108
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JRecognitionService_Callback = interface; // merged
  JRecognitionService = interface;

  JRecognitionServiceClass = interface(JObjectClass)
    ['{0878264E-98B4-4414-A9BA-FE6340227140}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JRecognitionService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/RecognitionService$Callback')]
  JRecognitionService = interface(JObject)
    ['{9F13B3E3-B2F1-42DE-9096-EA24C0780686}']
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJRecognitionService = class(TJavaGenericImport<JRecognitionServiceClass, JRecognitionService>)
  end;

  // Merged from: .\android.speech.RecognitionService_Callback.pas
  JRecognitionService_CallbackClass = interface(JObjectClass)
    ['{388895AE-1F06-4236-97C9-34B57C51ED60}']
    procedure beginningOfSpeech ; cdecl;                                        // ()V A: $1
    procedure bufferReceived(buffer : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
    procedure endOfSpeech ; cdecl;                                              // ()V A: $1
    procedure error(error : Integer) ; cdecl;                                   // (I)V A: $1
    procedure partialResults(partialResults : JBundle) ; cdecl;                 // (Landroid/os/Bundle;)V A: $1
    procedure readyForSpeech(params : JBundle) ; cdecl;                         // (Landroid/os/Bundle;)V A: $1
    procedure results(results : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure rmsChanged(rmsdB : Single) ; cdecl;                               // (F)V A: $1
  end;

  [JavaSignature('android/speech/RecognitionService_Callback')]
  JRecognitionService_Callback = interface(JObject)
    ['{A2EF2466-5B50-440A-A0F6-084EDB042D51}']
    procedure beginningOfSpeech ; cdecl;                                        // ()V A: $1
    procedure bufferReceived(buffer : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
    procedure endOfSpeech ; cdecl;                                              // ()V A: $1
    procedure error(error : Integer) ; cdecl;                                   // (I)V A: $1
    procedure partialResults(partialResults : JBundle) ; cdecl;                 // (Landroid/os/Bundle;)V A: $1
    procedure readyForSpeech(params : JBundle) ; cdecl;                         // (Landroid/os/Bundle;)V A: $1
    procedure results(results : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure rmsChanged(rmsdB : Single) ; cdecl;                               // (F)V A: $1
  end;

  TJRecognitionService_Callback = class(TJavaGenericImport<JRecognitionService_CallbackClass, JRecognitionService_Callback>)
  end;


const
  TJRecognitionServiceSERVICE_INTERFACE = 'android.speech.RecognitionService';
  TJRecognitionServiceSERVICE_META_DATA = 'android.speech';

implementation

end.
