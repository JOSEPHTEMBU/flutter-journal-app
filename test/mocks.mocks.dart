
import 'dart:ui' as _i9;

import 'package:flutter/foundation.dart' as _i3;
import 'package:flutter/scheduler.dart' as _i5;
import 'package:flutter/src/material/banner.dart' as _i8;
import 'package:flutter/src/material/scaffold.dart' as _i4;
import 'package:flutter/src/material/snack_bar.dart' as _i7;
import 'package:flutter/src/widgets/notification_listener.dart' as _i6;
import 'package:flutter/widgets.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i10;


class _FakeWidget_0 extends _i1.SmartFake implements _i2.Widget {
  _FakeWidget_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_1 extends _i1.SmartFake
    implements _i2.InheritedWidget {
  _FakeInheritedWidget_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_2 extends _i1.SmartFake
    implements _i3.DiagnosticsNode {
  _FakeDiagnosticsNode_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i3.TextTreeConfiguration? parentConfiguration,
    _i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info,
  }) =>
      super.toString();
}

class _FakeScaffoldMessenger_3 extends _i1.SmartFake
    implements _i4.ScaffoldMessenger {
  _FakeScaffoldMessenger_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeBuildContext_4 extends _i1.SmartFake implements _i2.BuildContext {
  _FakeBuildContext_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeScaffoldFeatureController_5<T extends _i2.Widget, U>
    extends _i1.SmartFake implements _i4.ScaffoldFeatureController<T, U> {
  _FakeScaffoldFeatureController_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTicker_6 extends _i1.SmartFake implements _i5.Ticker {
  _FakeTicker_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({bool? debugIncludeStack = false}) => super.toString();
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i2.BuildContext {
  @override
  _i2.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_0(
          this,
          Invocation.getter(#widget),
        ),
        returnValueForMissingStub: _FakeWidget_0(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i2.Widget);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i2.InheritedWidget dependOnInheritedElement(
    _i2.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_1(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
        returnValueForMissingStub: _FakeInheritedWidget_1(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i2.InheritedWidget);

  @override
  void visitAncestorElements(_i2.ConditionalElementVisitor? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void visitChildElements(_i2.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispatchNotification(_i6.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.DiagnosticsNode describeElement(
    String? name, {
    _i3.DiagnosticsTreeStyle? style = _i3.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i3.DiagnosticsNode);

  @override
  _i3.DiagnosticsNode describeWidget(
    String? name, {
    _i3.DiagnosticsTreeStyle? style = _i3.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i3.DiagnosticsNode);

  @override
  List<_i3.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i3.DiagnosticsNode>[],
        returnValueForMissingStub: <_i3.DiagnosticsNode>[],
      ) as List<_i3.DiagnosticsNode>);

  @override
  _i3.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i3.DiagnosticsNode);
}

/// A class which mocks [ScaffoldMessengerState].
///
/// See the documentation for Mockito's code generation for more information.
class MockScaffoldMessengerState extends _i1.Mock
    implements _i4.ScaffoldMessengerState {
  MockScaffoldMessengerState() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.ScaffoldMessenger get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeScaffoldMessenger_3(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i4.ScaffoldMessenger);

  @override
  _i2.BuildContext get context => (super.noSuchMethod(
        Invocation.getter(#context),
        returnValue: _FakeBuildContext_4(
          this,
          Invocation.getter(#context),
        ),
      ) as _i2.BuildContext);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
      ) as bool);

  @override
  void didChangeDependencies() => super.noSuchMethod(
        Invocation.method(
          #didChangeDependencies,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.ScaffoldFeatureController<_i7.SnackBar, _i7.SnackBarClosedReason>
      showSnackBar(
    _i7.SnackBar? snackBar, {
    _i2.AnimationStyle? snackBarAnimationStyle,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #showSnackBar,
              [snackBar],
              {#snackBarAnimationStyle: snackBarAnimationStyle},
            ),
            returnValue: _FakeScaffoldFeatureController_5<_i7.SnackBar,
                _i7.SnackBarClosedReason>(
              this,
              Invocation.method(
                #showSnackBar,
                [snackBar],
                {#snackBarAnimationStyle: snackBarAnimationStyle},
              ),
            ),
          ) as _i4.ScaffoldFeatureController<_i7.SnackBar,
              _i7.SnackBarClosedReason>);

  @override
  void removeCurrentSnackBar(
          {_i7.SnackBarClosedReason? reason =
              _i7.SnackBarClosedReason.remove}) =>
      super.noSuchMethod(
        Invocation.method(
          #removeCurrentSnackBar,
          [],
          {#reason: reason},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void hideCurrentSnackBar(
          {_i7.SnackBarClosedReason? reason = _i7.SnackBarClosedReason.hide}) =>
      super.noSuchMethod(
        Invocation.method(
          #hideCurrentSnackBar,
          [],
          {#reason: reason},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearSnackBars() => super.noSuchMethod(
        Invocation.method(
          #clearSnackBars,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.ScaffoldFeatureController<_i8.MaterialBanner,
      _i8.MaterialBannerClosedReason> showMaterialBanner(
          _i8.MaterialBanner? materialBanner) =>
      (super.noSuchMethod(
        Invocation.method(
          #showMaterialBanner,
          [materialBanner],
        ),
        returnValue: _FakeScaffoldFeatureController_5<_i8.MaterialBanner,
            _i8.MaterialBannerClosedReason>(
          this,
          Invocation.method(
            #showMaterialBanner,
            [materialBanner],
          ),
        ),
      ) as _i4.ScaffoldFeatureController<_i8.MaterialBanner,
          _i8.MaterialBannerClosedReason>);

  @override
  void removeCurrentMaterialBanner(
          {_i8.MaterialBannerClosedReason? reason =
              _i8.MaterialBannerClosedReason.remove}) =>
      super.noSuchMethod(
        Invocation.method(
          #removeCurrentMaterialBanner,
          [],
          {#reason: reason},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void hideCurrentMaterialBanner(
          {_i8.MaterialBannerClosedReason? reason =
              _i8.MaterialBannerClosedReason.hide}) =>
      super.noSuchMethod(
        Invocation.method(
          #hideCurrentMaterialBanner,
          [],
          {#reason: reason},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearMaterialBanners() => super.noSuchMethod(
        Invocation.method(
          #clearMaterialBanners,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Widget build(_i2.BuildContext? context) => (super.noSuchMethod(
        Invocation.method(
          #build,
          [context],
        ),
        returnValue: _FakeWidget_0(
          this,
          Invocation.method(
            #build,
            [context],
          ),
        ),
      ) as _i2.Widget);

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void initState() => super.noSuchMethod(
        Invocation.method(
          #initState,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didUpdateWidget(_i4.ScaffoldMessenger? oldWidget) => super.noSuchMethod(
        Invocation.method(
          #didUpdateWidget,
          [oldWidget],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void reassemble() => super.noSuchMethod(
        Invocation.method(
          #reassemble,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setState(_i9.VoidCallback? fn) => super.noSuchMethod(
        Invocation.method(
          #setState,
          [fn],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void deactivate() => super.noSuchMethod(
        Invocation.method(
          #deactivate,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void activate() => super.noSuchMethod(
        Invocation.method(
          #activate,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void debugFillProperties(_i3.DiagnosticPropertiesBuilder? properties) =>
      super.noSuchMethod(
        Invocation.method(
          #debugFillProperties,
          [properties],
        ),
        returnValueForMissingStub: null,
      );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();

  @override
  String toStringShort() => (super.noSuchMethod(
        Invocation.method(
          #toStringShort,
          [],
        ),
        returnValue: _i10.dummyValue<String>(
          this,
          Invocation.method(
            #toStringShort,
            [],
          ),
        ),
      ) as String);

  @override
  _i3.DiagnosticsNode toDiagnosticsNode({
    String? name,
    _i3.DiagnosticsTreeStyle? style,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toDiagnosticsNode,
          [],
          {
            #name: name,
            #style: style,
          },
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #toDiagnosticsNode,
            [],
            {
              #name: name,
              #style: style,
            },
          ),
        ),
      ) as _i3.DiagnosticsNode);

  @override
  _i5.Ticker createTicker(_i5.TickerCallback? onTick) => (super.noSuchMethod(
        Invocation.method(
          #createTicker,
          [onTick],
        ),
        returnValue: _FakeTicker_6(
          this,
          Invocation.method(
            #createTicker,
            [onTick],
          ),
        ),
      ) as _i5.Ticker);
}