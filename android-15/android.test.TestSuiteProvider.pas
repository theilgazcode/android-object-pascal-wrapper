//
// Generated by JavaToPas v1.4 20140515 - 183016
////////////////////////////////////////////////////////////////////////////////
unit android.test.TestSuiteProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestSuite;

type
  JTestSuiteProvider = interface;

  JTestSuiteProviderClass = interface(JObjectClass)
    ['{AD62ABC7-E943-4C65-8375-288132DA0691}']
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $401
  end;

  [JavaSignature('android/test/TestSuiteProvider')]
  JTestSuiteProvider = interface(JObject)
    ['{DF626542-33E0-4CDC-8C48-2D7ACD1A1FFB}']
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $401
  end;

  TJTestSuiteProvider = class(TJavaGenericImport<JTestSuiteProviderClass, JTestSuiteProvider>)
  end;

implementation

end.
