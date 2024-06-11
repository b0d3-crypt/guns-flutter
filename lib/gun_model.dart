class Gun {
  final int id;
  final String name;
  final String description;
  final String image;

  Gun({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
  });

  factory Gun.fromJson(Map<String, dynamic> json) {
    return Gun(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      image: json['image'],
    );
  }
}
