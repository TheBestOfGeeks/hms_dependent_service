import 'package:platform_dependent_services/models/platform_dependent_services.dart';

class MessagingImpl implements Messaging {
  @override
  void dispose() {}

  @override
  Future<MessageModel> getInitialMessage() async {
    return const MessageModel(title: '', body: '', data: {});
  }

  @override
  Future<void> getToken() async {}

  @override
  Future<void> init() async {}

  @override
  Stream<MessageModel> get onBackroundMessage => const Stream.empty();

  @override
  Stream<MessageModel> get onForegroundMessage => const Stream.empty();

  @override
  Stream<MessageModel> get onMessageOpenedApp => const Stream.empty();

  @override
  Stream<String> get onTokenRefresh => const Stream.empty();

  @override
  Future<void> requestPermission() async {}

  @override
  String? get token => '';
}
