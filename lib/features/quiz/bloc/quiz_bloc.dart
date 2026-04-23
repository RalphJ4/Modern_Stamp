import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'quiz_event.dart';
part 'quiz_state.dart';

class QuizBloc extends Bloc<QuizEvent, QuizState> {
  QuizBloc() : super(QuizInitial());

  @override
  Stream<QuizState> mapEventToState(
    QuizEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
