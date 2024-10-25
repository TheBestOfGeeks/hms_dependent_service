import 'dart:io';

import 'package:platform_dependent_services/platform_dependencies.dart';

class StorageImpl implements Storage {
  @override
  Future<void> init() async {}

  @override
  void dispose() {}

  @override
  Future<void> exportPersonalLogs({required File file}) async {}

  @override
  Future<void> initReference({required String id}) async {}
}
