// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductEvent.started'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchProductImplCopyWith<$Res> {
  factory _$$FetchProductImplCopyWith(
          _$FetchProductImpl value, $Res Function(_$FetchProductImpl) then) =
      __$$FetchProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FetchProductImpl>
    implements _$$FetchProductImplCopyWith<$Res> {
  __$$FetchProductImplCopyWithImpl(
      _$FetchProductImpl _value, $Res Function(_$FetchProductImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchProductImpl with DiagnosticableTreeMixin implements _FetchProduct {
  const _$FetchProductImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductEvent.fetchProduct()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductEvent.fetchProduct'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) {
    return fetchProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) {
    return fetchProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchProduct != null) {
      return fetchProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) {
    return fetchProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) {
    return fetchProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchProduct != null) {
      return fetchProduct(this);
    }
    return orElse();
  }
}

abstract class _FetchProduct implements ProductEvent {
  const factory _FetchProduct() = _$FetchProductImpl;
}

/// @nodoc
abstract class _$$FetchProductLocalImplCopyWith<$Res> {
  factory _$$FetchProductLocalImplCopyWith(_$FetchProductLocalImpl value,
          $Res Function(_$FetchProductLocalImpl) then) =
      __$$FetchProductLocalImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchProductLocalImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FetchProductLocalImpl>
    implements _$$FetchProductLocalImplCopyWith<$Res> {
  __$$FetchProductLocalImplCopyWithImpl(_$FetchProductLocalImpl _value,
      $Res Function(_$FetchProductLocalImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchProductLocalImpl
    with DiagnosticableTreeMixin
    implements _FetchProductLocal {
  const _$FetchProductLocalImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductEvent.fetchProductLocal()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ProductEvent.fetchProductLocal'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchProductLocalImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) {
    return fetchProductLocal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) {
    return fetchProductLocal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchProductLocal != null) {
      return fetchProductLocal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) {
    return fetchProductLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) {
    return fetchProductLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchProductLocal != null) {
      return fetchProductLocal(this);
    }
    return orElse();
  }
}

abstract class _FetchProductLocal implements ProductEvent {
  const factory _FetchProductLocal() = _$FetchProductLocalImpl;
}

/// @nodoc
abstract class _$$FetchByCategoryImplCopyWith<$Res> {
  factory _$$FetchByCategoryImplCopyWith(_$FetchByCategoryImpl value,
          $Res Function(_$FetchByCategoryImpl) then) =
      __$$FetchByCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String category});
}

/// @nodoc
class __$$FetchByCategoryImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FetchByCategoryImpl>
    implements _$$FetchByCategoryImplCopyWith<$Res> {
  __$$FetchByCategoryImplCopyWithImpl(
      _$FetchByCategoryImpl _value, $Res Function(_$FetchByCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$FetchByCategoryImpl(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchByCategoryImpl
    with DiagnosticableTreeMixin
    implements _FetchByCategory {
  const _$FetchByCategoryImpl(this.category);

  @override
  final String category;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductEvent.fetchByCategory(category: $category)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductEvent.fetchByCategory'))
      ..add(DiagnosticsProperty('category', category));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchByCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchByCategoryImplCopyWith<_$FetchByCategoryImpl> get copyWith =>
      __$$FetchByCategoryImplCopyWithImpl<_$FetchByCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) {
    return fetchByCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) {
    return fetchByCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchByCategory != null) {
      return fetchByCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) {
    return fetchByCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) {
    return fetchByCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchByCategory != null) {
      return fetchByCategory(this);
    }
    return orElse();
  }
}

abstract class _FetchByCategory implements ProductEvent {
  const factory _FetchByCategory(final String category) = _$FetchByCategoryImpl;

  String get category;
  @JsonKey(ignore: true)
  _$$FetchByCategoryImplCopyWith<_$FetchByCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductImplCopyWith<$Res> {
  factory _$$AddProductImplCopyWith(
          _$AddProductImpl value, $Res Function(_$AddProductImpl) then) =
      __$$AddProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product, XFile image});
}

/// @nodoc
class __$$AddProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$AddProductImpl>
    implements _$$AddProductImplCopyWith<$Res> {
  __$$AddProductImplCopyWithImpl(
      _$AddProductImpl _value, $Res Function(_$AddProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? image = null,
  }) {
    return _then(_$AddProductImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$AddProductImpl with DiagnosticableTreeMixin implements _AddProduct {
  const _$AddProductImpl(this.product, this.image);

  @override
  final Product product;
  @override
  final XFile image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductEvent.addProduct(product: $product, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductEvent.addProduct'))
      ..add(DiagnosticsProperty('product', product))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductImplCopyWith<_$AddProductImpl> get copyWith =>
      __$$AddProductImplCopyWithImpl<_$AddProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) {
    return addProduct(product, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) {
    return addProduct?.call(product, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(product, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class _AddProduct implements ProductEvent {
  const factory _AddProduct(final Product product, final XFile image) =
      _$AddProductImpl;

  Product get product;
  XFile get image;
  @JsonKey(ignore: true)
  _$$AddProductImplCopyWith<_$AddProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchProductImplCopyWith<$Res> {
  factory _$$SearchProductImplCopyWith(
          _$SearchProductImpl value, $Res Function(_$SearchProductImpl) then) =
      __$$SearchProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchProductImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$SearchProductImpl>
    implements _$$SearchProductImplCopyWith<$Res> {
  __$$SearchProductImplCopyWithImpl(
      _$SearchProductImpl _value, $Res Function(_$SearchProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchProductImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchProductImpl
    with DiagnosticableTreeMixin
    implements _SearchProduct {
  const _$SearchProductImpl(this.query);

  @override
  final String query;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductEvent.searchProduct(query: $query)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductEvent.searchProduct'))
      ..add(DiagnosticsProperty('query', query));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
      __$$SearchProductImplCopyWithImpl<_$SearchProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) {
    return searchProduct(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) {
    return searchProduct?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) {
    return searchProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) {
    return searchProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (searchProduct != null) {
      return searchProduct(this);
    }
    return orElse();
  }
}

abstract class _SearchProduct implements ProductEvent {
  const factory _SearchProduct(final String query) = _$SearchProductImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchProductImplCopyWith<_$SearchProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchAllFromStateImplCopyWith<$Res> {
  factory _$$FetchAllFromStateImplCopyWith(_$FetchAllFromStateImpl value,
          $Res Function(_$FetchAllFromStateImpl) then) =
      __$$FetchAllFromStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllFromStateImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FetchAllFromStateImpl>
    implements _$$FetchAllFromStateImplCopyWith<$Res> {
  __$$FetchAllFromStateImplCopyWithImpl(_$FetchAllFromStateImpl _value,
      $Res Function(_$FetchAllFromStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllFromStateImpl
    with DiagnosticableTreeMixin
    implements _FetchAllFromState {
  const _$FetchAllFromStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductEvent.fetchAllFromState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ProductEvent.fetchAllFromState'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAllFromStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchProduct,
    required TResult Function() fetchProductLocal,
    required TResult Function(String category) fetchByCategory,
    required TResult Function(Product product, XFile image) addProduct,
    required TResult Function(String query) searchProduct,
    required TResult Function() fetchAllFromState,
  }) {
    return fetchAllFromState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchProduct,
    TResult? Function()? fetchProductLocal,
    TResult? Function(String category)? fetchByCategory,
    TResult? Function(Product product, XFile image)? addProduct,
    TResult? Function(String query)? searchProduct,
    TResult? Function()? fetchAllFromState,
  }) {
    return fetchAllFromState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchProduct,
    TResult Function()? fetchProductLocal,
    TResult Function(String category)? fetchByCategory,
    TResult Function(Product product, XFile image)? addProduct,
    TResult Function(String query)? searchProduct,
    TResult Function()? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchAllFromState != null) {
      return fetchAllFromState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchProduct value) fetchProduct,
    required TResult Function(_FetchProductLocal value) fetchProductLocal,
    required TResult Function(_FetchByCategory value) fetchByCategory,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_SearchProduct value) searchProduct,
    required TResult Function(_FetchAllFromState value) fetchAllFromState,
  }) {
    return fetchAllFromState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchProduct value)? fetchProduct,
    TResult? Function(_FetchProductLocal value)? fetchProductLocal,
    TResult? Function(_FetchByCategory value)? fetchByCategory,
    TResult? Function(_AddProduct value)? addProduct,
    TResult? Function(_SearchProduct value)? searchProduct,
    TResult? Function(_FetchAllFromState value)? fetchAllFromState,
  }) {
    return fetchAllFromState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchProduct value)? fetchProduct,
    TResult Function(_FetchProductLocal value)? fetchProductLocal,
    TResult Function(_FetchByCategory value)? fetchByCategory,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_SearchProduct value)? searchProduct,
    TResult Function(_FetchAllFromState value)? fetchAllFromState,
    required TResult orElse(),
  }) {
    if (fetchAllFromState != null) {
      return fetchAllFromState(this);
    }
    return orElse();
  }
}

abstract class _FetchAllFromState implements ProductEvent {
  const factory _FetchAllFromState() = _$FetchAllFromStateImpl;
}

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl with DiagnosticableTreeMixin implements _Loading {
  const _$LoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProductState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ProductState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$SuccessImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl with DiagnosticableTreeMixin implements _Success {
  const _$SuccessImpl(final List<Product> products) : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductState.success(products: $products)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductState.success'))
      ..add(DiagnosticsProperty('products', products));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ProductState {
  const factory _Success(final List<Product> products) = _$SuccessImpl;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl with DiagnosticableTreeMixin implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ProductState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
