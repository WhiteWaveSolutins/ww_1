class InstagramViewModelState {
  final String path;
  final bool loading;

  const InstagramViewModelState({this.path = '', this.loading = false});

  InstagramViewModelState copyWith({
    String? path,
    bool? loading,
  }) {
    return InstagramViewModelState(
      path: path ?? this.path,
      loading: loading ?? this.loading,
    );
  }
}
