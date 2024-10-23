class InstagramViewModelState {
  final String path;
  final String pathUnfollowers;
  final bool loading;

  const InstagramViewModelState({
    this.path = '',
    this.loading = false,
    this.pathUnfollowers = '',
  });

  InstagramViewModelState copyWith({
    String? path,
    String? pathUnfollowers,
    bool? loading,
  }) {
    return InstagramViewModelState(
      path: path ?? this.path,
      pathUnfollowers: pathUnfollowers ?? this.pathUnfollowers,
      loading: loading ?? this.loading,
    );
  }
}
