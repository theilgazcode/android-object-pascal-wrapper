//
// Generated by JavaToPas v1.4 20140515 - 182145
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Level;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLevel = interface;

  JLevelClass = interface(JObjectClass)
    ['{A9726524-1F6E-4279-B1EF-17CC98999242}']
    function _GetALL : JLevel; cdecl;                                           //  A: $19
    function _GetCONFIG : JLevel; cdecl;                                        //  A: $19
    function _GetFINE : JLevel; cdecl;                                          //  A: $19
    function _GetFINER : JLevel; cdecl;                                         //  A: $19
    function _GetFINEST : JLevel; cdecl;                                        //  A: $19
    function _GetINFO : JLevel; cdecl;                                          //  A: $19
    function _GetOFF : JLevel; cdecl;                                           //  A: $19
    function _GetSEVERE : JLevel; cdecl;                                        //  A: $19
    function _GetWARNING : JLevel; cdecl;                                       //  A: $19
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getLocalizedName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $11
    function parse(&name : JString) : JLevel; cdecl;                            // (Ljava/lang/String;)Ljava/util/logging/Level; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    property ALL : JLevel read _GetALL;                                         // Ljava/util/logging/Level; A: $19
    property CONFIG : JLevel read _GetCONFIG;                                   // Ljava/util/logging/Level; A: $19
    property FINE : JLevel read _GetFINE;                                       // Ljava/util/logging/Level; A: $19
    property FINER : JLevel read _GetFINER;                                     // Ljava/util/logging/Level; A: $19
    property FINEST : JLevel read _GetFINEST;                                   // Ljava/util/logging/Level; A: $19
    property INFO : JLevel read _GetINFO;                                       // Ljava/util/logging/Level; A: $19
    property OFF : JLevel read _GetOFF;                                         // Ljava/util/logging/Level; A: $19
    property SEVERE : JLevel read _GetSEVERE;                                   // Ljava/util/logging/Level; A: $19
    property WARNING : JLevel read _GetWARNING;                                 // Ljava/util/logging/Level; A: $19
  end;

  [JavaSignature('java/util/logging/Level')]
  JLevel = interface(JObject)
    ['{E04E4863-0383-4C9D-880F-402AD3E1D63C}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getLocalizedName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJLevel = class(TJavaGenericImport<JLevelClass, JLevel>)
  end;

implementation

end.