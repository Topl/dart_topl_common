import 'package:grpc/grpc_web.dart';
import './grpc_channel_settings.dart';

GrpcWebClientChannel getClientChannel({required GrpcSettings grpcSettings}) {
  final protocol = grpcSettings.host == 'localhost' ? 'http' : 'https';
  return GrpcWebClientChannel.xhr(
      Uri.parse('${protocol}://${grpcSettings.host}:${grpcSettings.port}'));
}
