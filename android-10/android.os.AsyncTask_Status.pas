//
// Generated by JavaToPas v1.4 20140515 - 180922
////////////////////////////////////////////////////////////////////////////////
unit android.os.AsyncTask_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncTask_Status = interface;

  JAsyncTask_StatusClass = interface(JObjectClass)
    ['{89711912-D01A-4ABE-9A20-0734861EDFE4}']
    function _GetFINISHED : JAsyncTask_Status; cdecl;                           //  A: $4019
    function _GetPENDING : JAsyncTask_Status; cdecl;                            //  A: $4019
    function _GetRUNNING : JAsyncTask_Status; cdecl;                            //  A: $4019
    function valueOf(&name : JString) : JAsyncTask_Status; cdecl;               // (Ljava/lang/String;)Landroid/os/AsyncTask$Status; A: $9
    function values : TJavaArray<JAsyncTask_Status>; cdecl;                     // ()[Landroid/os/AsyncTask$Status; A: $9
    property FINISHED : JAsyncTask_Status read _GetFINISHED;                    // Landroid/os/AsyncTask$Status; A: $4019
    property PENDING : JAsyncTask_Status read _GetPENDING;                      // Landroid/os/AsyncTask$Status; A: $4019
    property RUNNING : JAsyncTask_Status read _GetRUNNING;                      // Landroid/os/AsyncTask$Status; A: $4019
  end;

  [JavaSignature('android/os/AsyncTask_Status')]
  JAsyncTask_Status = interface(JObject)
    ['{C1B8D3F3-7A35-4BE5-8906-43E4C9225BC2}']
  end;

  TJAsyncTask_Status = class(TJavaGenericImport<JAsyncTask_StatusClass, JAsyncTask_Status>)
  end;

implementation

end.
