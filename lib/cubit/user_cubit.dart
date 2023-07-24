import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

import '../data/domain/use_cases/impl/api_case_impl.dart';
import '../data/models/model.dart';
part 'user_state.dart';

// class UserCubit extends Cubit<UserState> {
//   final ApiCaseImpl apiRepository;
//
//   UserCubit(this.apiRepository) : super(UserInitial());
//
//   void baseGET() {
//     emit(apiRepository.baseGET() as UserState);
//
//   }
// }

class ItemCubit extends Cubit<ItemState> {
  ItemCubit(this.apiRepository) : super(const ItemInitial());
  var apiRepository = ApiCaseImpl();
  final Future<List<MyModel>?> myItemList = apiRepository.baseGET();

  void addItem(item) {
    apiRepository.baseGET();
    emit(ItemStateUpdatedList(model: apiRepository.baseGET()));
  }
}