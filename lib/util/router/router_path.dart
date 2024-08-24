enum RouterPath {
  home(path: "/", name: "main");

  const RouterPath({
    required this.path,
    required this.name
  });

  final String path;
  final String name;


}