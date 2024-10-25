import 'package:platform_dependent_service/src/services_implementation/analytic_impl.dart';
import 'package:platform_dependent_service/src/services_implementation/core_impl.dart';
import 'package:platform_dependent_service/src/services_implementation/messaging_impl.dart';
import 'package:platform_dependent_service/src/services_implementation/storage_impl.dart';
import 'package:platform_dependent_services/platform_dependencies.dart';

class PlatformService implements PlatformDependencies {
  @override
  Analytics get analytics => AnalyticImpl();

  @override
  Core get core => CoreImpl();

  @override
  Messaging get messaging => MessagingImpl();

  @override
  Storage get storage => StorageImpl();
}
