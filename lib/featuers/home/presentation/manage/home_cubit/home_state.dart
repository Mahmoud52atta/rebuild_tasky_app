part of 'home_cubit.dart';

@immutable
sealed class HomeState {}

final class HomeInitial extends HomeState {}

final class HomeLoading extends HomeState {}

final class HomeSuccess extends HomeState {
  final List<HomeEntity> homeData;
  HomeSuccess({required this.homeData});
}

final class HomeFailure extends HomeState {
  final String message;
  HomeFailure({required this.message});
}
