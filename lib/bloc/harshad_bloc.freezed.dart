// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'harshad_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HarshadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName, String email, String password)
        signup,
    required TResult Function() getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String email, String password)? signup,
    TResult? Function()? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String email, String password)? signup,
    TResult Function()? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Signup value) signup,
    required TResult Function(_GetData value) getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Signup value)? signup,
    TResult? Function(_GetData value)? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Signup value)? signup,
    TResult Function(_GetData value)? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HarshadEventCopyWith<$Res> {
  factory $HarshadEventCopyWith(
          HarshadEvent value, $Res Function(HarshadEvent) then) =
      _$HarshadEventCopyWithImpl<$Res, HarshadEvent>;
}

/// @nodoc
class _$HarshadEventCopyWithImpl<$Res, $Val extends HarshadEvent>
    implements $HarshadEventCopyWith<$Res> {
  _$HarshadEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignupImplCopyWith<$Res> {
  factory _$$SignupImplCopyWith(
          _$SignupImpl value, $Res Function(_$SignupImpl) then) =
      __$$SignupImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userName, String email, String password});
}

/// @nodoc
class __$$SignupImplCopyWithImpl<$Res>
    extends _$HarshadEventCopyWithImpl<$Res, _$SignupImpl>
    implements _$$SignupImplCopyWith<$Res> {
  __$$SignupImplCopyWithImpl(
      _$SignupImpl _value, $Res Function(_$SignupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignupImpl(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignupImpl implements _Signup {
  const _$SignupImpl(
      {required this.userName, required this.email, required this.password});

  @override
  final String userName;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'HarshadEvent.signup(userName: $userName, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupImplCopyWith<_$SignupImpl> get copyWith =>
      __$$SignupImplCopyWithImpl<_$SignupImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName, String email, String password)
        signup,
    required TResult Function() getData,
  }) {
    return signup(userName, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String email, String password)? signup,
    TResult? Function()? getData,
  }) {
    return signup?.call(userName, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String email, String password)? signup,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (signup != null) {
      return signup(userName, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Signup value) signup,
    required TResult Function(_GetData value) getData,
  }) {
    return signup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Signup value)? signup,
    TResult? Function(_GetData value)? getData,
  }) {
    return signup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Signup value)? signup,
    TResult Function(_GetData value)? getData,
    required TResult orElse(),
  }) {
    if (signup != null) {
      return signup(this);
    }
    return orElse();
  }
}

abstract class _Signup implements HarshadEvent {
  const factory _Signup(
      {required final String userName,
      required final String email,
      required final String password}) = _$SignupImpl;

  String get userName;
  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignupImplCopyWith<_$SignupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDataImplCopyWith<$Res> {
  factory _$$GetDataImplCopyWith(
          _$GetDataImpl value, $Res Function(_$GetDataImpl) then) =
      __$$GetDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDataImplCopyWithImpl<$Res>
    extends _$HarshadEventCopyWithImpl<$Res, _$GetDataImpl>
    implements _$$GetDataImplCopyWith<$Res> {
  __$$GetDataImplCopyWithImpl(
      _$GetDataImpl _value, $Res Function(_$GetDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDataImpl implements _GetData {
  const _$GetDataImpl();

  @override
  String toString() {
    return 'HarshadEvent.getData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName, String email, String password)
        signup,
    required TResult Function() getData,
  }) {
    return getData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName, String email, String password)? signup,
    TResult? Function()? getData,
  }) {
    return getData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName, String email, String password)? signup,
    TResult Function()? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Signup value) signup,
    required TResult Function(_GetData value) getData,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Signup value)? signup,
    TResult? Function(_GetData value)? getData,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Signup value)? signup,
    TResult Function(_GetData value)? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _GetData implements HarshadEvent {
  const factory _GetData() = _$GetDataImpl;
}

/// @nodoc
mixin _$HarshadState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ApiModels> get apiModels => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HarshadStateCopyWith<HarshadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HarshadStateCopyWith<$Res> {
  factory $HarshadStateCopyWith(
          HarshadState value, $Res Function(HarshadState) then) =
      _$HarshadStateCopyWithImpl<$Res, HarshadState>;
  @useResult
  $Res call({bool isLoading, List<ApiModels> apiModels});
}

/// @nodoc
class _$HarshadStateCopyWithImpl<$Res, $Val extends HarshadState>
    implements $HarshadStateCopyWith<$Res> {
  _$HarshadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? apiModels = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiModels: null == apiModels
          ? _value.apiModels
          : apiModels // ignore: cast_nullable_to_non_nullable
              as List<ApiModels>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HarshadStateImplCopyWith<$Res>
    implements $HarshadStateCopyWith<$Res> {
  factory _$$HarshadStateImplCopyWith(
          _$HarshadStateImpl value, $Res Function(_$HarshadStateImpl) then) =
      __$$HarshadStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<ApiModels> apiModels});
}

/// @nodoc
class __$$HarshadStateImplCopyWithImpl<$Res>
    extends _$HarshadStateCopyWithImpl<$Res, _$HarshadStateImpl>
    implements _$$HarshadStateImplCopyWith<$Res> {
  __$$HarshadStateImplCopyWithImpl(
      _$HarshadStateImpl _value, $Res Function(_$HarshadStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? apiModels = null,
  }) {
    return _then(_$HarshadStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiModels: null == apiModels
          ? _value._apiModels
          : apiModels // ignore: cast_nullable_to_non_nullable
              as List<ApiModels>,
    ));
  }
}

/// @nodoc

class _$HarshadStateImpl implements _HarshadState {
  const _$HarshadStateImpl(
      {required this.isLoading, required final List<ApiModels> apiModels})
      : _apiModels = apiModels;

  @override
  final bool isLoading;
  final List<ApiModels> _apiModels;
  @override
  List<ApiModels> get apiModels {
    if (_apiModels is EqualUnmodifiableListView) return _apiModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apiModels);
  }

  @override
  String toString() {
    return 'HarshadState(isLoading: $isLoading, apiModels: $apiModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HarshadStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._apiModels, _apiModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(_apiModels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HarshadStateImplCopyWith<_$HarshadStateImpl> get copyWith =>
      __$$HarshadStateImplCopyWithImpl<_$HarshadStateImpl>(this, _$identity);
}

abstract class _HarshadState implements HarshadState {
  const factory _HarshadState(
      {required final bool isLoading,
      required final List<ApiModels> apiModels}) = _$HarshadStateImpl;

  @override
  bool get isLoading;
  @override
  List<ApiModels> get apiModels;
  @override
  @JsonKey(ignore: true)
  _$$HarshadStateImplCopyWith<_$HarshadStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
