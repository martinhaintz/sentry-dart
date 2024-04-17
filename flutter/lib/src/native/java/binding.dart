// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_cast
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_shown_name

import "dart:isolate" show ReceivePort;
import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

// Auto-generated initialization code.

final ffi.Pointer<T> Function<T extends ffi.NativeType>(String sym) jniLookup =
    ProtectedJniExtensions.initGeneratedLibrary("sentry_android_binding");

/// from: io.sentry.android.replay.Recorder
class Recorder extends jni.JObject {
  @override
  late final jni.JObjType<Recorder> $type = type;

  Recorder.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  /// The type which includes information such as the signature of this class.
  static const type = $RecorderType();
  static final _start = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>,
                  ffi.Pointer<ffi.Void>)>>("Recorder__start")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>();

  /// from: public abstract void start(io.sentry.android.replay.ScreenshotRecorderConfig screenshotRecorderConfig)
  void start(
    ScreenshotRecorderConfig screenshotRecorderConfig,
  ) {
    return _start(reference, screenshotRecorderConfig.reference).check();
  }

  static final _resume = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "Recorder__resume")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public abstract void resume()
  void resume() {
    return _resume(reference).check();
  }

  static final _pause = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>)>>("Recorder__pause")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public abstract void pause()
  void pause() {
    return _pause(reference).check();
  }

  static final _stop = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>)>>("Recorder__stop")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public abstract void stop()
  void stop() {
    return _stop(reference).check();
  }
}

class $RecorderType extends jni.JObjType<Recorder> {
  const $RecorderType();

  @override
  String get signature => r"Lio/sentry/android/replay/Recorder;";

  @override
  Recorder fromRef(jni.JObjectPtr ref) => Recorder.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($RecorderType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($RecorderType) && other is $RecorderType;
  }
}

/// from: io.sentry.android.replay.ScreenshotRecorderConfig
class ScreenshotRecorderConfig extends jni.JObject {
  @override
  late final jni.JObjType<ScreenshotRecorderConfig> $type = type;

  ScreenshotRecorderConfig.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  /// The type which includes information such as the signature of this class.
  static const type = $ScreenshotRecorderConfigType();
  static final _get_Companion =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_ScreenshotRecorderConfig__Companion")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final io.sentry.android.replay.ScreenshotRecorderConfig$Companion Companion
  /// The returned object must be deleted after use, by calling the `delete` method.
  static jni.JObject get Companion =>
      const jni.JObjectType().fromRef(_get_Companion().object);

  static final _ctor = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Int32, ffi.Int32, ffi.Float, ffi.Float,
                  ffi.Int32, ffi.Int32)>>("ScreenshotRecorderConfig__ctor")
      .asFunction<jni.JniResult Function(int, int, double, double, int, int)>();

  /// from: public void <init>(int i, int i1, float f, float f1, int i2, int i3)
  /// The returned object must be deleted after use, by calling the `delete` method.
  factory ScreenshotRecorderConfig(
    int i,
    int i1,
    double f,
    double f1,
    int i2,
    int i3,
  ) {
    return ScreenshotRecorderConfig.fromRef(_ctor(i, i1, f, f1, i2, i3).object);
  }

  static final _getRecordingWidth = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__getRecordingWidth")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int getRecordingWidth()
  int getRecordingWidth() {
    return _getRecordingWidth(reference).integer;
  }

  static final _getRecordingHeight = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__getRecordingHeight")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int getRecordingHeight()
  int getRecordingHeight() {
    return _getRecordingHeight(reference).integer;
  }

  static final _getScaleFactorX = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__getScaleFactorX")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final float getScaleFactorX()
  double getScaleFactorX() {
    return _getScaleFactorX(reference).float;
  }

  static final _getScaleFactorY = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__getScaleFactorY")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final float getScaleFactorY()
  double getScaleFactorY() {
    return _getScaleFactorY(reference).float;
  }

  static final _getFrameRate = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__getFrameRate")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int getFrameRate()
  int getFrameRate() {
    return _getFrameRate(reference).integer;
  }

  static final _getBitRate = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__getBitRate")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int getBitRate()
  int getBitRate() {
    return _getBitRate(reference).integer;
  }

  static final _component1 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__component1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int component1()
  int component1() {
    return _component1(reference).integer;
  }

  static final _component2 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__component2")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int component2()
  int component2() {
    return _component2(reference).integer;
  }

  static final _component3 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__component3")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final float component3()
  double component3() {
    return _component3(reference).float;
  }

  static final _component4 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__component4")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final float component4()
  double component4() {
    return _component4(reference).float;
  }

  static final _component5 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__component5")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int component5()
  int component5() {
    return _component5(reference).integer;
  }

  static final _component6 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__component6")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final int component6()
  int component6() {
    return _component6(reference).integer;
  }

  static final _copy = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(
                  ffi.Pointer<ffi.Void>,
                  ffi.Int32,
                  ffi.Int32,
                  ffi.Float,
                  ffi.Float,
                  ffi.Int32,
                  ffi.Int32)>>("ScreenshotRecorderConfig__copy")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, int, int, double, double, int, int)>();

  /// from: public final io.sentry.android.replay.ScreenshotRecorderConfig copy(int i, int i1, float f, float f1, int i2, int i3)
  /// The returned object must be deleted after use, by calling the `delete` method.
  ScreenshotRecorderConfig copy(
    int i,
    int i1,
    double f,
    double f1,
    int i2,
    int i3,
  ) {
    return const $ScreenshotRecorderConfigType()
        .fromRef(_copy(reference, i, i1, f, f1, i2, i3).object);
  }

  static final _toString1 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__toString1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public java.lang.String toString()
  /// The returned object must be deleted after use, by calling the `delete` method.
  jni.JString toString1() {
    return const jni.JStringType().fromRef(_toString1(reference).object);
  }

  static final _hashCode1 = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "ScreenshotRecorderConfig__hashCode1")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public int hashCode()
  int hashCode1() {
    return _hashCode1(reference).integer;
  }

  static final _equals1 = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>,
                  ffi.Pointer<ffi.Void>)>>("ScreenshotRecorderConfig__equals1")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>();

  /// from: public boolean equals(java.lang.Object object)
  bool equals1(
    jni.JObject object,
  ) {
    return _equals1(reference, object.reference).boolean;
  }
}

class $ScreenshotRecorderConfigType
    extends jni.JObjType<ScreenshotRecorderConfig> {
  const $ScreenshotRecorderConfigType();

  @override
  String get signature =>
      r"Lio/sentry/android/replay/ScreenshotRecorderConfig;";

  @override
  ScreenshotRecorderConfig fromRef(jni.JObjectPtr ref) =>
      ScreenshotRecorderConfig.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($ScreenshotRecorderConfigType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($ScreenshotRecorderConfigType) &&
        other is $ScreenshotRecorderConfigType;
  }
}

/// from: io.sentry.flutter.SentryFlutterReplay
class SentryFlutterReplay extends jni.JObject {
  @override
  late final jni.JObjType<SentryFlutterReplay> $type = type;

  SentryFlutterReplay.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  /// The type which includes information such as the signature of this class.
  static const type = $SentryFlutterReplayType();
  static final _get_INSTANCE =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_SentryFlutterReplay__INSTANCE")
          .asFunction<jni.JniResult Function()>();

  /// from: static public final io.sentry.flutter.SentryFlutterReplay INSTANCE
  /// The returned object must be deleted after use, by calling the `delete` method.
  static SentryFlutterReplay get INSTANCE =>
      const $SentryFlutterReplayType().fromRef(_get_INSTANCE().object);

  static final _get_recorder =
      jniLookup<ffi.NativeFunction<jni.JniResult Function()>>(
              "get_SentryFlutterReplay__recorder")
          .asFunction<jni.JniResult Function()>();

  static final _set_recorder = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "set_SentryFlutterReplay__recorder")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: static public io.sentry.android.replay.Recorder recorder
  /// The returned object must be deleted after use, by calling the `delete` method.
  static Recorder get recorder =>
      const $RecorderType().fromRef(_get_recorder().object);

  /// from: static public io.sentry.android.replay.Recorder recorder
  /// The returned object must be deleted after use, by calling the `delete` method.
  static set recorder(Recorder value) => _set_recorder(value.reference).check();

  static final _getRecorder = jniLookup<
              ffi
              .NativeFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>>(
          "SentryFlutterReplay__getRecorder")
      .asFunction<jni.JniResult Function(ffi.Pointer<ffi.Void>)>();

  /// from: public final io.sentry.android.replay.Recorder getRecorder()
  /// The returned object must be deleted after use, by calling the `delete` method.
  Recorder getRecorder() {
    return const $RecorderType().fromRef(_getRecorder(reference).object);
  }

  static final _setRecorder = jniLookup<
          ffi.NativeFunction<
              jni.JniResult Function(ffi.Pointer<ffi.Void>,
                  ffi.Pointer<ffi.Void>)>>("SentryFlutterReplay__setRecorder")
      .asFunction<
          jni.JniResult Function(
              ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>();

  /// from: public final void setRecorder(io.sentry.android.replay.Recorder recorder)
  void setRecorder(
    Recorder recorder,
  ) {
    return _setRecorder(reference, recorder.reference).check();
  }
}

class $SentryFlutterReplayType extends jni.JObjType<SentryFlutterReplay> {
  const $SentryFlutterReplayType();

  @override
  String get signature => r"Lio/sentry/flutter/SentryFlutterReplay;";

  @override
  SentryFlutterReplay fromRef(jni.JObjectPtr ref) =>
      SentryFlutterReplay.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($SentryFlutterReplayType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($SentryFlutterReplayType) &&
        other is $SentryFlutterReplayType;
  }
}