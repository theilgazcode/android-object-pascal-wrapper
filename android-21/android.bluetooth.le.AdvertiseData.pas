//
// Generated by JavaToPas v1.5 20150830 - 103107
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.SparseArray;

type
  JAdvertiseData = interface;

  JAdvertiseDataClass = interface(JObjectClass)
    ['{F6EDE118-C5DE-4600-BE13-E369A715771E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getIncludeDeviceName : boolean; cdecl;                             // ()Z A: $1
    function getIncludeTxPowerLevel : boolean; cdecl;                           // ()Z A: $1
    function getManufacturerSpecificData : JSparseArray; cdecl;                 // ()Landroid/util/SparseArray; A: $1
    function getServiceData : JMap; cdecl;                                      // ()Ljava/util/Map; A: $1
    function getServiceUuids : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseData$Builder')]
  JAdvertiseData = interface(JObject)
    ['{05CA112F-6005-4B8E-9644-BE7BEA6B2962}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getIncludeDeviceName : boolean; cdecl;                             // ()Z A: $1
    function getIncludeTxPowerLevel : boolean; cdecl;                           // ()Z A: $1
    function getManufacturerSpecificData : JSparseArray; cdecl;                 // ()Landroid/util/SparseArray; A: $1
    function getServiceData : JMap; cdecl;                                      // ()Ljava/util/Map; A: $1
    function getServiceUuids : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAdvertiseData = class(TJavaGenericImport<JAdvertiseDataClass, JAdvertiseData>)
  end;

implementation

end.
