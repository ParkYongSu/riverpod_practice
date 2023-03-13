// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_generation_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $GStateNotifierHash() => r'6cf81bb35e8b0c82d8ee7c96bb7c673e368ed2ac';

/// See also [GStateNotifier].
final gStateNotifierProvider = AutoDisposeNotifierProvider<GStateNotifier, int>(
  GStateNotifier.new,
  name: r'gStateNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $GStateNotifierHash,
);
typedef GStateNotifierRef = AutoDisposeNotifierProviderRef<int>;

abstract class _$GStateNotifier extends AutoDisposeNotifier<int> {
  @override
  int build();
}

String $gStateHash() => r'33cfcb58259befcb9885cbcee91ecf1dc8d39a75';

/// See also [gState].
final gStateProvider = AutoDisposeProvider<String>(
  gState,
  name: r'gStateProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $gStateHash,
);
typedef GStateRef = AutoDisposeProviderRef<String>;
String $gStateFutureHash() => r'd19d5073b9e1622292f8f4e7e10e24b23a54c0d5';

/// See also [gStateFuture].
final gStateFutureProvider = AutoDisposeFutureProvider<int>(
  gStateFuture,
  name: r'gStateFutureProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $gStateFutureHash,
);
typedef GStateFutureRef = AutoDisposeFutureProviderRef<int>;
String $gStateFuture2Hash() => r'c5c8e373eb4d51e575e88fd7e7cc90eed1f93946';

/// See also [gStateFuture2].
final gStateFuture2Provider = FutureProvider<int>(
  gStateFuture2,
  name: r'gStateFuture2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $gStateFuture2Hash,
);
typedef GStateFuture2Ref = FutureProviderRef<int>;
String $gStateMultiplyHash() => r'ec5a8efb6ba3e90e29f7a0722867976890c2a634';

/// See also [gStateMultiply].
class GStateMultiplyProvider extends AutoDisposeProvider<int> {
  GStateMultiplyProvider({
    required this.number1,
    required this.number2,
  }) : super(
          (ref) => gStateMultiply(
            ref,
            number1: number1,
            number2: number2,
          ),
          from: gStateMultiplyProvider,
          name: r'gStateMultiplyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $gStateMultiplyHash,
        );

  final int number1;
  final int number2;

  @override
  bool operator ==(Object other) {
    return other is GStateMultiplyProvider &&
        other.number1 == number1 &&
        other.number2 == number2;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, number1.hashCode);
    hash = _SystemHash.combine(hash, number2.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef GStateMultiplyRef = AutoDisposeProviderRef<int>;

/// See also [gStateMultiply].
final gStateMultiplyProvider = GStateMultiplyFamily();

class GStateMultiplyFamily extends Family<int> {
  GStateMultiplyFamily();

  GStateMultiplyProvider call({
    required int number1,
    required int number2,
  }) {
    return GStateMultiplyProvider(
      number1: number1,
      number2: number2,
    );
  }

  @override
  AutoDisposeProvider<int> getProviderOverride(
    covariant GStateMultiplyProvider provider,
  ) {
    return call(
      number1: provider.number1,
      number2: provider.number2,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'gStateMultiplyProvider';
}