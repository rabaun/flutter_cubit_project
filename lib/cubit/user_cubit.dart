import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

import '../data/domain/use_cases/impl/api_case_impl.dart';
import '../data/models/model.dart';

part 'user_state.dart';

class ItemCubit extends Cubit<ItemState> {
  ItemCubit() : super(const ItemInitial()) {
    addItem();
  }

  var apiRepository = ApiCaseImpl();

  Future<void> addItem() async {
    final tasksList = await apiRepository.baseGET();
    emit(ItemStateUpdatedList(model: tasksList));
  }
}
