class User {
  final int id;
  final String name;
  final String email;
  final int age;
  final Address address;
  final List<String> hobbies;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.age,
    required this.address,
    required this.hobbies,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as int,
      name: json['name'] as String,
      email: json['email'] as String,
      age: json['age'] as int,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      hobbies: List<String>.from(json['hobbies'] as List),
    );
  }
}

class Address {
  final String street;
  final String city;
  final String country;

  Address({
    required this.street,
    required this.city,
    required this.country,
  });

  factory Address.fromJson(Map<String, dynamic> json) {
    return Address(
      street: json['street'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
    );
  }
} 