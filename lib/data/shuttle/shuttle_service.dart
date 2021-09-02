import 'package:dio/dio.dart';
import 'package:dolphin_mobile/configs/index.dart';
import 'package:dolphin_mobile/dtos/index.dart';
import 'package:retrofit/retrofit.dart';

part 'shuttle_service.g.dart';

@RestApi(baseUrl: UrlConfig.baseAPIUrl)
abstract class ShuttleService {
  factory ShuttleService(Dio dio, {String? baseUrl}) = _ShuttleService;

  @GET('shuttle/next')
  Future<LambdaBaseDTO<ShuttleNextDTO>> getShuttleNext();
}
