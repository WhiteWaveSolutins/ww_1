import 'package:flutter/material.dart';

class UserDataState {
  final List<Widget> stories;

  const UserDataState({
    this.stories = const [],
  });

  UserDataState copyWith({
    List<Widget>? stories,
  }) {
    return UserDataState(
      stories: stories ?? this.stories,
    );
  }
}
