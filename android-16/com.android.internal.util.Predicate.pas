//
// Generated by JavaToPas v1.4 20140515 - 183201
////////////////////////////////////////////////////////////////////////////////
unit com.android.internal.util.Predicate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPredicate = interface;

  JPredicateClass = interface(JObjectClass)
    ['{1F454D5D-E3D7-414E-B5F4-764BF5244046}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('com/android/internal/util/Predicate')]
  JPredicate = interface(JObject)
    ['{5D15F9D3-D528-4150-9BA8-4B352D3B57C7}']
    function apply(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
  end;

  TJPredicate = class(TJavaGenericImport<JPredicateClass, JPredicate>)
  end;

implementation

end.
