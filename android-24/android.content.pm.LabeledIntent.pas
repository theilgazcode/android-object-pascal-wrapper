//
// Generated by JavaToPas v1.5 20171018 - 170618
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.LabeledIntent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable;

type
  JLabeledIntent = interface;

  JLabeledIntentClass = interface(JObjectClass)
    ['{F2C62E7F-0781-428F-8F27-57ABD1A4F9E8}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function getIconResource : Integer; cdecl;                                  // ()I A: $1
    function getLabelResource : Integer; cdecl;                                 // ()I A: $1
    function getNonLocalizedLabel : JCharSequence; cdecl;                       // ()Ljava/lang/CharSequence; A: $1
    function getSourcePackage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function init(origIntent : JIntent; sourcePackage : JString; labelRes : Integer; icon : Integer) : JLabeledIntent; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;II)V A: $1
    function init(origIntent : JIntent; sourcePackage : JString; nonLocalizedLabel : JCharSequence; icon : Integer) : JLabeledIntent; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V A: $1
    function init(sourcePackage : JString; labelRes : Integer; icon : Integer) : JLabeledIntent; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    function init(sourcePackage : JString; nonLocalizedLabel : JCharSequence; icon : Integer) : JLabeledIntent; cdecl; overload;// (Ljava/lang/String;Ljava/lang/CharSequence;I)V A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/LabeledIntent')]
  JLabeledIntent = interface(JObject)
    ['{BDC76FC1-8F28-4501-B685-7C77D05FADB7}']
    function getIconResource : Integer; cdecl;                                  // ()I A: $1
    function getLabelResource : Integer; cdecl;                                 // ()I A: $1
    function getNonLocalizedLabel : JCharSequence; cdecl;                       // ()Ljava/lang/CharSequence; A: $1
    function getSourcePackage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    procedure readFromParcel(&in : JParcel) ; cdecl;                            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLabeledIntent = class(TJavaGenericImport<JLabeledIntentClass, JLabeledIntent>)
  end;

implementation

end.
