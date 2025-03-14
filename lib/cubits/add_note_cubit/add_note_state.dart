part of 'add_note_cubit.dart';

@immutable
abstract class AddNoteState {}

final class AddNoteInitial extends AddNoteState {}

final class AddNoteLoading extends AddNoteState {}

final class AddNoteSuccess extends AddNoteState {}

final class AddNoteFailure extends AddNoteState {
  // this state doesnt important as this app is local ,we can use it with apps related to internet or apis
  final String errMassege;

  AddNoteFailure(this.errMassege);

}
