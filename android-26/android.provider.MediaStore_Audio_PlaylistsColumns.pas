//
// Generated by JavaToPas v1.5 20171018 - 171304
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_PlaylistsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_PlaylistsColumns = interface;

  JMediaStore_Audio_PlaylistsColumnsClass = interface(JObjectClass)
    ['{042AE63C-A2A7-4F8D-88CA-682BC08F399E}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetDATE_ADDED : JString; cdecl;                                   //  A: $19
    function _GetDATE_MODIFIED : JString; cdecl;                                //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property DATE_ADDED : JString read _GetDATE_ADDED;                          // Ljava/lang/String; A: $19
    property DATE_MODIFIED : JString read _GetDATE_MODIFIED;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_PlaylistsColumns')]
  JMediaStore_Audio_PlaylistsColumns = interface(JObject)
    ['{AB6E534E-FF5A-4CE4-A084-342FD34D41E9}']
  end;

  TJMediaStore_Audio_PlaylistsColumns = class(TJavaGenericImport<JMediaStore_Audio_PlaylistsColumnsClass, JMediaStore_Audio_PlaylistsColumns>)
  end;

const
  TJMediaStore_Audio_PlaylistsColumnsDATA = '_data';
  TJMediaStore_Audio_PlaylistsColumnsDATE_ADDED = 'date_added';
  TJMediaStore_Audio_PlaylistsColumnsDATE_MODIFIED = 'date_modified';
  TJMediaStore_Audio_PlaylistsColumnsNAME = 'name';

implementation

end.