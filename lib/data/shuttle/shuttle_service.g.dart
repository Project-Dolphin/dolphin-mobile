// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shuttle_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _ShuttleService implements ShuttleService {
  _ShuttleService(this._dio, {this.baseUrl}) {
    baseUrl ??=
        'https://pxfpulri8j.execute-api.ap-northeast-2.amazonaws.com/dev/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<LambdaBaseDTO<ShuttleNextDTO>> getShuttleNext() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<LambdaBaseDTO<ShuttleNextDTO>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, 'shuttle/next',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = LambdaBaseDTO<ShuttleNextDTO>.fromJson(
      _result.data!,
      (json) => ShuttleNextDTO.fromJson(json as Map<String, dynamic>),
    );
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
