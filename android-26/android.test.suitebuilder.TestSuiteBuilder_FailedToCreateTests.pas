//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestSuiteBuilder_FailedToCreateTests;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteBuilder_FailedToCreateTests = interface;

  JTestSuiteBuilder_FailedToCreateTestsClass = interface(JObjectClass)
    ['{2D768159-92A2-48BE-9DA5-5128D66F3A6E}']
    function init(exception : JException) : JTestSuiteBuilder_FailedToCreateTests; cdecl;// (Ljava/lang/Exception;)V A: $1
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestSuiteBuilder_FailedToCreateTests')]
  JTestSuiteBuilder_FailedToCreateTests = interface(JObject)
    ['{B6935930-BDC8-4864-A4DE-7C7653F3ADFC}']
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  TJTestSuiteBuilder_FailedToCreateTests = class(TJavaGenericImport<JTestSuiteBuilder_FailedToCreateTestsClass, JTestSuiteBuilder_FailedToCreateTests>)
  end;

implementation

end.
