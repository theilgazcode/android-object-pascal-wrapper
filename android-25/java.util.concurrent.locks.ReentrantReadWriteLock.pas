//
// Generated by JavaToPas v1.5 20171018 - 170901
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReentrantReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.locks.Condition,
  java.util.concurrent.TimeUnit;

type
  JReentrantReadWriteLock_ReadLock = interface; // merged
  JReentrantReadWriteLock_WriteLock = interface; // merged
  JReentrantReadWriteLock = interface;

  JReentrantReadWriteLockClass = interface(JObjectClass)
    ['{0363D1B3-6B0D-4F4E-89DB-87332CC23606}']
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasQueuedThread(thread : JThread) : boolean; cdecl;                // (Ljava/lang/Thread;)Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function init : JReentrantReadWriteLock; cdecl; overload;                   // ()V A: $1
    function init(fair : boolean) : JReentrantReadWriteLock; cdecl; overload;   // (Z)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $11
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock')]
  JReentrantReadWriteLock = interface(JObject)
    ['{08938856-7C7E-475F-AAD7-11ABC85F99EF}']
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  TJReentrantReadWriteLock = class(TJavaGenericImport<JReentrantReadWriteLockClass, JReentrantReadWriteLock>)
  end;

  // Merged from: .\java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock.pas
  JReentrantReadWriteLock_WriteLockClass = interface(JObjectClass)
    ['{786544F7-51A3-437F-AC0A-04533AFFE7E7}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_WriteLock')]
  JReentrantReadWriteLock_WriteLock = interface(JObject)
    ['{B98045B8-4D5D-4194-AE7A-49A01D2EDAF9}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_WriteLock = class(TJavaGenericImport<JReentrantReadWriteLock_WriteLockClass, JReentrantReadWriteLock_WriteLock>)
  end;


  // Merged from: .\java.util.concurrent.locks.ReentrantReadWriteLock_ReadLock.pas
  JReentrantReadWriteLock_ReadLockClass = interface(JObjectClass)
    ['{CC5F7EEE-0150-462F-BF65-B37AB9A2CB1B}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_ReadLock')]
  JReentrantReadWriteLock_ReadLock = interface(JObject)
    ['{DB9ECB5C-D9DF-4A37-91A9-C96AFF601080}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_ReadLock = class(TJavaGenericImport<JReentrantReadWriteLock_ReadLockClass, JReentrantReadWriteLock_ReadLock>)
  end;


implementation

end.