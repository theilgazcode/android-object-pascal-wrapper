//
// Generated by JavaToPas v1.5 20171018 - 171146
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AsynchronousChannelGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.ThreadFactory,
  java.util.concurrent.ExecutorService,
  java.util.concurrent.TimeUnit,
  java.net.SocketAddress,
  java.net.SocketOption,
  java.nio.channels.CompletionHandler,
  java.util.concurrent.Future,
  java.nio.ByteBuffer;

type
  JAsynchronousSocketChannel = interface; // merged
  JAsynchronousServerSocketChannel = interface; // merged
  JAsynchronousChannelProvider = interface; // merged
  JAsynchronousChannelGroup = interface;

  JAsynchronousChannelGroupClass = interface(JObjectClass)
    ['{00F1FA10-F03E-4109-A940-C10BB70AE2D7}']
    function awaitTermination(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function isShutdown : boolean; cdecl;                                       // ()Z A: $401
    function isTerminated : boolean; cdecl;                                     // ()Z A: $401
    function provider : JAsynchronousChannelProvider; cdecl;                    // ()Ljava/nio/channels/spi/AsynchronousChannelProvider; A: $11
    function withCachedThreadPool(executor : JExecutorService; initialSize : Integer) : JAsynchronousChannelGroup; cdecl;// (Ljava/util/concurrent/ExecutorService;I)Ljava/nio/channels/AsynchronousChannelGroup; A: $9
    function withFixedThreadPool(nThreads : Integer; threadFactory : JThreadFactory) : JAsynchronousChannelGroup; cdecl;// (ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup; A: $9
    function withThreadPool(executor : JExecutorService) : JAsynchronousChannelGroup; cdecl;// (Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup; A: $9
    procedure shutdown ; cdecl;                                                 // ()V A: $401
    procedure shutdownNow ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/AsynchronousChannelGroup')]
  JAsynchronousChannelGroup = interface(JObject)
    ['{0DDEAC58-F5DB-416C-A5A7-71C6C9F5B935}']
    function awaitTermination(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function isShutdown : boolean; cdecl;                                       // ()Z A: $401
    function isTerminated : boolean; cdecl;                                     // ()Z A: $401
    procedure shutdown ; cdecl;                                                 // ()V A: $401
    procedure shutdownNow ; cdecl;                                              // ()V A: $401
  end;

  TJAsynchronousChannelGroup = class(TJavaGenericImport<JAsynchronousChannelGroupClass, JAsynchronousChannelGroup>)
  end;

  // Merged from: .\java.nio.channels.spi.AsynchronousChannelProvider.pas
  JAsynchronousChannelProviderClass = interface(JObjectClass)
    ['{C81631F4-3886-48D5-B625-8026C96DC822}']
    function openAsynchronousChannelGroup(Integerparam0 : Integer; JThreadFactoryparam1 : JThreadFactory) : JAsynchronousChannelGroup; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup; A: $401
    function openAsynchronousChannelGroup(JExecutorServiceparam0 : JExecutorService; Integerparam1 : Integer) : JAsynchronousChannelGroup; cdecl; overload;// (Ljava/util/concurrent/ExecutorService;I)Ljava/nio/channels/AsynchronousChannelGroup; A: $401
    function openAsynchronousServerSocketChannel(JAsynchronousChannelGroupparam0 : JAsynchronousChannelGroup) : JAsynchronousServerSocketChannel; cdecl;// (Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $401
    function openAsynchronousSocketChannel(JAsynchronousChannelGroupparam0 : JAsynchronousChannelGroup) : JAsynchronousSocketChannel; cdecl;// (Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    function provider : JAsynchronousChannelProvider; cdecl;                    // ()Ljava/nio/channels/spi/AsynchronousChannelProvider; A: $9
  end;

  [JavaSignature('java/nio/channels/spi/AsynchronousChannelProvider')]
  JAsynchronousChannelProvider = interface(JObject)
    ['{52DAE2AF-8F55-416C-A22B-6F62C7655021}']
    function openAsynchronousChannelGroup(Integerparam0 : Integer; JThreadFactoryparam1 : JThreadFactory) : JAsynchronousChannelGroup; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;)Ljava/nio/channels/AsynchronousChannelGroup; A: $401
    function openAsynchronousChannelGroup(JExecutorServiceparam0 : JExecutorService; Integerparam1 : Integer) : JAsynchronousChannelGroup; cdecl; overload;// (Ljava/util/concurrent/ExecutorService;I)Ljava/nio/channels/AsynchronousChannelGroup; A: $401
    function openAsynchronousServerSocketChannel(JAsynchronousChannelGroupparam0 : JAsynchronousChannelGroup) : JAsynchronousServerSocketChannel; cdecl;// (Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $401
    function openAsynchronousSocketChannel(JAsynchronousChannelGroupparam0 : JAsynchronousChannelGroup) : JAsynchronousSocketChannel; cdecl;// (Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel; A: $401
  end;

  TJAsynchronousChannelProvider = class(TJavaGenericImport<JAsynchronousChannelProviderClass, JAsynchronousChannelProvider>)
  end;


  // Merged from: .\java.nio.channels.AsynchronousServerSocketChannel.pas
  JAsynchronousServerSocketChannelClass = interface(JObjectClass)
    ['{B8C30556-8E0B-4397-9EB3-0D395BA69E38}']
    function accept : JFuture; cdecl; overload;                                 // ()Ljava/util/concurrent/Future; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JAsynchronousServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $401
    function bind(local : JSocketAddress) : JAsynchronousServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $11
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function open : JAsynchronousServerSocketChannel; cdecl; overload;          // ()Ljava/nio/channels/AsynchronousServerSocketChannel; A: $9
    function open(group : JAsynchronousChannelGroup) : JAsynchronousServerSocketChannel; cdecl; overload;// (Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $9
    function provider : JAsynchronousChannelProvider; cdecl;                    // ()Ljava/nio/channels/spi/AsynchronousChannelProvider; A: $11
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JAsynchronousServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $401
    procedure accept(JObjectparam0 : JObject; JCompletionHandlerparam1 : JCompletionHandler) ; cdecl; overload;// (Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  [JavaSignature('java/nio/channels/AsynchronousServerSocketChannel')]
  JAsynchronousServerSocketChannel = interface(JObject)
    ['{A1D128D2-9BE8-4922-9E87-9564DCA106A6}']
    function accept : JFuture; cdecl; overload;                                 // ()Ljava/util/concurrent/Future; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JAsynchronousServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $401
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JAsynchronousServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousServerSocketChannel; A: $401
    procedure accept(JObjectparam0 : JObject; JCompletionHandlerparam1 : JCompletionHandler) ; cdecl; overload;// (Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  TJAsynchronousServerSocketChannel = class(TJavaGenericImport<JAsynchronousServerSocketChannelClass, JAsynchronousServerSocketChannel>)
  end;


  // Merged from: .\java.nio.channels.AsynchronousSocketChannel.pas
  JAsynchronousSocketChannelClass = interface(JObjectClass)
    ['{01477D0A-EA39-48EB-A5ED-447EA05F4895}']
    function &read(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload; // (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress) : JAsynchronousSocketChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : JFuture; cdecl; overload;// (Ljava/net/SocketAddress;)Ljava/util/concurrent/Future; A: $401
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function open : JAsynchronousSocketChannel; cdecl; overload;                // ()Ljava/nio/channels/AsynchronousSocketChannel; A: $9
    function open(group : JAsynchronousChannelGroup) : JAsynchronousSocketChannel; cdecl; overload;// (Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel; A: $9
    function provider : JAsynchronousChannelProvider; cdecl;                    // ()Ljava/nio/channels/spi/AsynchronousChannelProvider; A: $11
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JAsynchronousSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    function shutdownInput : JAsynchronousSocketChannel; cdecl;                 // ()Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    function shutdownOutput : JAsynchronousSocketChannel; cdecl;                // ()Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit; JObjectparam3 : JObject; JCompletionHandlerparam4 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64; JTimeUnitparam4 : JTimeUnit; JObjectparam5 : JObject; JCompletionHandlerparam6 : JCompletionHandler) ; cdecl; overload;// ([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &read(dst : JByteBuffer; attachment : JObject; handler : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $11
    procedure &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit; JObjectparam3 : JObject; JCompletionHandlerparam4 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64; JTimeUnitparam4 : JTimeUnit; JObjectparam5 : JObject; JCompletionHandlerparam6 : JCompletionHandler) ; cdecl; overload;// ([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(src : JByteBuffer; attachment : JObject; handler : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $11
    procedure connect(JSocketAddressparam0 : JSocketAddress; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  [JavaSignature('java/nio/channels/AsynchronousSocketChannel')]
  JAsynchronousSocketChannel = interface(JObject)
    ['{D2CCD122-B499-4EE3-A46A-63BB1E84C217}']
    function &read(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload; // (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress) : JAsynchronousSocketChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : JFuture; cdecl; overload;// (Ljava/net/SocketAddress;)Ljava/util/concurrent/Future; A: $401
    function getLocalAddress : JSocketAddress; cdecl;                           // ()Ljava/net/SocketAddress; A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JAsynchronousSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    function shutdownInput : JAsynchronousSocketChannel; cdecl;                 // ()Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    function shutdownOutput : JAsynchronousSocketChannel; cdecl;                // ()Ljava/nio/channels/AsynchronousSocketChannel; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit; JObjectparam3 : JObject; JCompletionHandlerparam4 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64; JTimeUnitparam4 : JTimeUnit; JObjectparam5 : JObject; JCompletionHandlerparam6 : JCompletionHandler) ; cdecl; overload;// ([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit; JObjectparam3 : JObject; JCompletionHandlerparam4 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64; JTimeUnitparam4 : JTimeUnit; JObjectparam5 : JObject; JCompletionHandlerparam6 : JCompletionHandler) ; cdecl; overload;// ([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure connect(JSocketAddressparam0 : JSocketAddress; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  TJAsynchronousSocketChannel = class(TJavaGenericImport<JAsynchronousSocketChannelClass, JAsynchronousSocketChannel>)
  end;


implementation

end.
