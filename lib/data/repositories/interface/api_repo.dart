
import '../../models/model.dart';

abstract class ApiRepository {
  Future<List<MyModel>?> baseGET();
}
