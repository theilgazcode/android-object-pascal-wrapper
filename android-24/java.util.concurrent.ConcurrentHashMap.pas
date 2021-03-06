//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentHashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.BiConsumer,
  java.util.function.BiFunction,
  java.util.function.Function,
  java.util.concurrent.ConcurrentHashMap_KeySetView,
  java.util.function.Consumer,
  java.util.function.ToDoubleBiFunction,
  java.util.function.DoubleBinaryOperator,
  java.util.function.ToLongBiFunction,
  java.util.function.LongBinaryOperator,
  java.util.function.ToIntBiFunction,
  java.util.function.IntBinaryOperator,
  java.util.function.ToDoubleFunction,
  java.util.function.ToLongFunction,
  java.util.function.ToIntFunction;

type
  JConcurrentHashMap = interface;

  JConcurrentHashMapClass = interface(JObjectClass)
    ['{63B6F347-5309-4FE9-87B6-BEC38CC3E725}']
    function &contains(value : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JConcurrentHashMap; cdecl; overload;                        // ()V A: $1
    function init(initialCapacity : Integer) : JConcurrentHashMap; cdecl; overload;// (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JConcurrentHashMap; cdecl; overload;// (IF)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single; concurrencyLevel : Integer) : JConcurrentHashMap; cdecl; overload;// (IFI)V A: $1
    function init(m : JMap) : JConcurrentHashMap; cdecl; overload;              // (Ljava/util/Map;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl; overload;                                    // ()Ljava/util/Set; A: $1
    function keySet(mappedValue : JObject) : JConcurrentHashMap_KeySetView; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView; A: $1
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $1
    function mappingCount : Int64; cdecl;                                       // ()J A: $1
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function newKeySet : JConcurrentHashMap_KeySetView; cdecl; overload;        // ()Ljava/util/concurrent/ConcurrentHashMap$KeySetView; A: $9
    function newKeySet(initialCapacity : Integer) : JConcurrentHashMap_KeySetView; cdecl; overload;// (I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView; A: $9
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function reduce(parallelismThreshold : Int64; transformer : JBiFunction; reducer : JBiFunction) : JObject; cdecl;// (JLjava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceEntries(parallelismThreshold : Int64; reducer : JBiFunction) : JMap_Entry; cdecl; overload;// (JLjava/util/function/BiFunction;)Ljava/util/Map$Entry; A: $1
    function reduceEntries(parallelismThreshold : Int64; transformer : JFunction; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceEntriesToDouble(parallelismThreshold : Int64; transformer : JToDoubleFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceEntriesToInt(parallelismThreshold : Int64; transformer : JToIntFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceEntriesToLong(parallelismThreshold : Int64; transformer : JToLongFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function reduceKeys(parallelismThreshold : Int64; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceKeys(parallelismThreshold : Int64; transformer : JFunction; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceKeysToDouble(parallelismThreshold : Int64; transformer : JToDoubleFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceKeysToInt(parallelismThreshold : Int64; transformer : JToIntFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceKeysToLong(parallelismThreshold : Int64; transformer : JToLongFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function reduceToDouble(parallelismThreshold : Int64; transformer : JToDoubleBiFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleBiFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceToInt(parallelismThreshold : Int64; transformer : JToIntBiFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntBiFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceToLong(parallelismThreshold : Int64; transformer : JToLongBiFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongBiFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function reduceValues(parallelismThreshold : Int64; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceValues(parallelismThreshold : Int64; transformer : JFunction; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceValuesToDouble(parallelismThreshold : Int64; transformer : JToDoubleFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceValuesToInt(parallelismThreshold : Int64; transformer : JToIntFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceValuesToLong(parallelismThreshold : Int64; transformer : JToLongFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function remove(key : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function search(parallelismThreshold : Int64; searchFunction : JBiFunction) : JObject; cdecl;// (JLjava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function searchEntries(parallelismThreshold : Int64; searchFunction : JFunction) : JObject; cdecl;// (JLjava/util/function/Function;)Ljava/lang/Object; A: $1
    function searchKeys(parallelismThreshold : Int64; searchFunction : JFunction) : JObject; cdecl;// (JLjava/util/function/Function;)Ljava/lang/Object; A: $1
    function searchValues(parallelismThreshold : Int64; searchFunction : JFunction) : JObject; cdecl;// (JLjava/util/function/Function;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl; overload;                  // (Ljava/util/function/BiConsumer;)V A: $1
    procedure forEach(parallelismThreshold : Int64; action : JBiConsumer) ; cdecl; overload;// (JLjava/util/function/BiConsumer;)V A: $1
    procedure forEach(parallelismThreshold : Int64; transformer : JBiFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/BiFunction;Ljava/util/function/Consumer;)V A: $1
    procedure forEachEntry(parallelismThreshold : Int64; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Consumer;)V A: $1
    procedure forEachEntry(parallelismThreshold : Int64; transformer : JFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/Consumer;)V A: $1
    procedure forEachKey(parallelismThreshold : Int64; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Consumer;)V A: $1
    procedure forEachKey(parallelismThreshold : Int64; transformer : JFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/Consumer;)V A: $1
    procedure forEachValue(parallelismThreshold : Int64; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Consumer;)V A: $1
    procedure forEachValue(parallelismThreshold : Int64; transformer : JFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/Consumer;)V A: $1
    procedure putAll(m : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ConcurrentHashMap$KeySetView')]
  JConcurrentHashMap = interface(JObject)
    ['{E493F619-709A-47F0-8F55-BB6A23F3ACF7}']
    function &contains(value : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function compute(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function computeIfAbsent(key : JObject; mappingFunction : JFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object; A: $1
    function computeIfPresent(key : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getOrDefault(key : JObject; defaultValue : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl; overload;                                    // ()Ljava/util/Set; A: $1
    function keySet(mappedValue : JObject) : JConcurrentHashMap_KeySetView; cdecl; overload;// (Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView; A: $1
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $1
    function mappingCount : Int64; cdecl;                                       // ()J A: $1
    function merge(key : JObject; value : JObject; remappingFunction : JBiFunction) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putIfAbsent(key : JObject; value : JObject) : JObject; cdecl;      // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function reduce(parallelismThreshold : Int64; transformer : JBiFunction; reducer : JBiFunction) : JObject; cdecl;// (JLjava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceEntries(parallelismThreshold : Int64; reducer : JBiFunction) : JMap_Entry; cdecl; overload;// (JLjava/util/function/BiFunction;)Ljava/util/Map$Entry; A: $1
    function reduceEntries(parallelismThreshold : Int64; transformer : JFunction; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceEntriesToDouble(parallelismThreshold : Int64; transformer : JToDoubleFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceEntriesToInt(parallelismThreshold : Int64; transformer : JToIntFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceEntriesToLong(parallelismThreshold : Int64; transformer : JToLongFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function reduceKeys(parallelismThreshold : Int64; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceKeys(parallelismThreshold : Int64; transformer : JFunction; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceKeysToDouble(parallelismThreshold : Int64; transformer : JToDoubleFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceKeysToInt(parallelismThreshold : Int64; transformer : JToIntFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceKeysToLong(parallelismThreshold : Int64; transformer : JToLongFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function reduceToDouble(parallelismThreshold : Int64; transformer : JToDoubleBiFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleBiFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceToInt(parallelismThreshold : Int64; transformer : JToIntBiFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntBiFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceToLong(parallelismThreshold : Int64; transformer : JToLongBiFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongBiFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function reduceValues(parallelismThreshold : Int64; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceValues(parallelismThreshold : Int64; transformer : JFunction; reducer : JBiFunction) : JObject; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function reduceValuesToDouble(parallelismThreshold : Int64; transformer : JToDoubleFunction; basis : Double; reducer : JDoubleBinaryOperator) : Double; cdecl;// (JLjava/util/function/ToDoubleFunction;DLjava/util/function/DoubleBinaryOperator;)D A: $1
    function reduceValuesToInt(parallelismThreshold : Int64; transformer : JToIntFunction; basis : Integer; reducer : JIntBinaryOperator) : Integer; cdecl;// (JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I A: $1
    function reduceValuesToLong(parallelismThreshold : Int64; transformer : JToLongFunction; basis : Int64; reducer : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/ToLongFunction;JLjava/util/function/LongBinaryOperator;)J A: $1
    function remove(key : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function remove(key : JObject; value : JObject) : boolean; cdecl; overload; // (Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; oldValue : JObject; newValue : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $1
    function replace(key : JObject; value : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function search(parallelismThreshold : Int64; searchFunction : JBiFunction) : JObject; cdecl;// (JLjava/util/function/BiFunction;)Ljava/lang/Object; A: $1
    function searchEntries(parallelismThreshold : Int64; searchFunction : JFunction) : JObject; cdecl;// (JLjava/util/function/Function;)Ljava/lang/Object; A: $1
    function searchKeys(parallelismThreshold : Int64; searchFunction : JFunction) : JObject; cdecl;// (JLjava/util/function/Function;)Ljava/lang/Object; A: $1
    function searchValues(parallelismThreshold : Int64; searchFunction : JFunction) : JObject; cdecl;// (JLjava/util/function/Function;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure forEach(action : JBiConsumer) ; cdecl; overload;                  // (Ljava/util/function/BiConsumer;)V A: $1
    procedure forEach(parallelismThreshold : Int64; action : JBiConsumer) ; cdecl; overload;// (JLjava/util/function/BiConsumer;)V A: $1
    procedure forEach(parallelismThreshold : Int64; transformer : JBiFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/BiFunction;Ljava/util/function/Consumer;)V A: $1
    procedure forEachEntry(parallelismThreshold : Int64; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Consumer;)V A: $1
    procedure forEachEntry(parallelismThreshold : Int64; transformer : JFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/Consumer;)V A: $1
    procedure forEachKey(parallelismThreshold : Int64; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Consumer;)V A: $1
    procedure forEachKey(parallelismThreshold : Int64; transformer : JFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/Consumer;)V A: $1
    procedure forEachValue(parallelismThreshold : Int64; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Consumer;)V A: $1
    procedure forEachValue(parallelismThreshold : Int64; transformer : JFunction; action : JConsumer) ; cdecl; overload;// (JLjava/util/function/Function;Ljava/util/function/Consumer;)V A: $1
    procedure putAll(m : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $1
    procedure replaceAll(&function : JBiFunction) ; cdecl;                      // (Ljava/util/function/BiFunction;)V A: $1
  end;

  TJConcurrentHashMap = class(TJavaGenericImport<JConcurrentHashMapClass, JConcurrentHashMap>)
  end;

implementation

end.
