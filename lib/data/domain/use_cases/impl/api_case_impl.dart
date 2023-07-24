import '../../../models/model.dart';
import '../../../repositories/api_repo_impl.dart';
import '../../../repositories/interface/api_repo.dart';
import '../interfaces/api_case.dart';

class ApiCaseImpl extends ApiCase {
  final _apiRepository = ApiRepositoryImpl();

  @override
  Future<List<MyModel>?> baseGET() => _apiRepository.baseGET();
}
