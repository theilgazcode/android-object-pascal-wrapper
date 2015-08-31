//
// Generated by JavaToPas v1.5 20150830 - 103139
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader_TileMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShader_TileMode = interface;

  JShader_TileModeClass = interface(JObjectClass)
    ['{43533E93-688D-478A-9B1B-A2B0A16848D3}']
    function _GetCLAMP : JShader_TileMode; cdecl;                               //  A: $4019
    function _GetMIRROR : JShader_TileMode; cdecl;                              //  A: $4019
    function _GetREPEAT : JShader_TileMode; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JShader_TileMode; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Shader$TileMode; A: $9
    function values : TJavaArray<JShader_TileMode>; cdecl;                      // ()[Landroid/graphics/Shader$TileMode; A: $9
    property &REPEAT : JShader_TileMode read _GetREPEAT;                        // Landroid/graphics/Shader$TileMode; A: $4019
    property CLAMP : JShader_TileMode read _GetCLAMP;                           // Landroid/graphics/Shader$TileMode; A: $4019
    property MIRROR : JShader_TileMode read _GetMIRROR;                         // Landroid/graphics/Shader$TileMode; A: $4019
  end;

  [JavaSignature('android/graphics/Shader_TileMode')]
  JShader_TileMode = interface(JObject)
    ['{24136099-A730-468D-9320-C86567B5DC10}']
  end;

  TJShader_TileMode = class(TJavaGenericImport<JShader_TileModeClass, JShader_TileMode>)
  end;

implementation

end.