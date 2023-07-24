
import '../../../models/model.dart';

abstract class ApiCase {
  Future<List<MyModel>?> baseGET();
}
