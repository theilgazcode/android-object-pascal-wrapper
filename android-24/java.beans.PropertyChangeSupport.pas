//
// Generated by JavaToPas v1.5 20171018 - 170727
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.beans.PropertyChangeListener,
  java.beans.PropertyChangeEvent;

type
  JPropertyChangeSupport = interface;

  JPropertyChangeSupportClass = interface(JObjectClass)
    ['{9484AB4C-D3A3-420E-8EBB-21F28F51B8A8}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    function init(sourceBean : JObject) : JPropertyChangeSupport; cdecl;        // (Ljava/lang/Object;)V A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeSupport')]
  JPropertyChangeSupport = interface(JObject)
    ['{783407A8-BF5B-4EF9-9639-42651971CEC7}']
    function getPropertyChangeListeners : TJavaArray<JPropertyChangeListener>; cdecl; overload;// ()[Ljava/beans/PropertyChangeListener; A: $1
    function getPropertyChangeListeners(propertyName : JString) : TJavaArray<JPropertyChangeListener>; cdecl; overload;// (Ljava/lang/String;)[Ljava/beans/PropertyChangeListener; A: $1
    function hasListeners(propertyName : JString) : boolean; cdecl;             // (Ljava/lang/String;)Z A: $1
    procedure addPropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure addPropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure fireIndexedPropertyChange(propertyName : JString; &index : Integer; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;IZZ)V A: $1
    procedure firePropertyChange(event : JPropertyChangeEvent) ; cdecl; overload;// (Ljava/beans/PropertyChangeEvent;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : Integer; newValue : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : JObject; newValue : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure firePropertyChange(propertyName : JString; oldValue : boolean; newValue : boolean) ; cdecl; overload;// (Ljava/lang/String;ZZ)V A: $1
    procedure removePropertyChangeListener(listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure removePropertyChangeListener(propertyName : JString; listener : JPropertyChangeListener) ; cdecl; overload;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  TJPropertyChangeSupport = class(TJavaGenericImport<JPropertyChangeSupportClass, JPropertyChangeSupport>)
  end;

implementation

end.
