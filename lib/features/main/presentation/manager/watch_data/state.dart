class UserDataState {
  final String avatarPath;
  final String username;

  const UserDataState({
    this.avatarPath = '',
    this.username = '',
  });

  UserDataState copyWith({
    String? avatarPath,
    String? username,
  }) {
    return UserDataState(
      avatarPath: avatarPath ?? this.avatarPath,
      username: username ?? this.username,
    );
  }
}
