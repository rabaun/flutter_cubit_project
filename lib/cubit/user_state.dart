part of 'user_cubit.dart';

@immutable
abstract class UserState {}

class UserInitial extends UserState {}

abstract class ItemState {
  const ItemState();
}

class ItemInitial extends ItemState {
  const ItemInitial();
}

class ItemStateUpdatedList extends ItemState {
  ItemStateUpdatedList({required this.model});

  List<MyModel>? model;
}
