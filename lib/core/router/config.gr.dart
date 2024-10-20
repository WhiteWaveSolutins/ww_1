// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:ww_1/features/main/presentation/pages/instruction.dart' as _i1;
import 'package:ww_1/features/main/presentation/pages/main.dart' as _i2;
import 'package:ww_1/features/main/presentation/pages/settings.dart' as _i4;
import 'package:ww_1/features/main/presentation/pages/watch_data.dart' as _i5;
import 'package:ww_1/features/onboarding/presentation/pages/onboarding.dart'
    as _i3;

/// generated route for
/// [_i1.InstructionPage]
class InstructionRoute extends _i6.PageRouteInfo<void> {
  const InstructionRoute({List<_i6.PageRouteInfo>? children})
      : super(
          InstructionRoute.name,
          initialChildren: children,
        );

  static const String name = 'InstructionRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.InstructionPage();
    },
  );
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i6.PageRouteInfo<void> {
  const MainRoute({List<_i6.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.MainPage();
    },
  );
}

/// generated route for
/// [_i3.OnboardingPage]
class OnboardingRoute extends _i6.PageRouteInfo<void> {
  const OnboardingRoute({List<_i6.PageRouteInfo>? children})
      : super(
          OnboardingRoute.name,
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.OnboardingPage();
    },
  );
}

/// generated route for
/// [_i4.SettingsPage]
class SettingsRoute extends _i6.PageRouteInfo<void> {
  const SettingsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.SettingsPage();
    },
  );
}

/// generated route for
/// [_i5.WatchDataPage]
class WatchDataRoute extends _i6.PageRouteInfo<WatchDataRouteArgs> {
  WatchDataRoute({
    _i7.Key? key,
    required String path,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          WatchDataRoute.name,
          args: WatchDataRouteArgs(
            key: key,
            path: path,
          ),
          initialChildren: children,
        );

  static const String name = 'WatchDataRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<WatchDataRouteArgs>();
      return _i5.WatchDataPage(
        key: args.key,
        path: args.path,
      );
    },
  );
}

class WatchDataRouteArgs {
  const WatchDataRouteArgs({
    this.key,
    required this.path,
  });

  final _i7.Key? key;

  final String path;

  @override
  String toString() {
    return 'WatchDataRouteArgs{key: $key, path: $path}';
  }
}
