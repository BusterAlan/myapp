import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'freezed_helper.freezed.dart';

@freezed
class FreezedHelper<T> with _$FreezedHelper<T> {

  const FreezedHelper._();

  factory FreezedHelper.loading() = _$FreezedHelperLoading;

  factory FreezedHelper.data(T data) = _$FreezedHelperData;

  factory FreezedHelper.error(String error) = _$FreezedHelperError;

  factory FreezedHelper.empty() = _$FreezedHelperEmpty;

}

