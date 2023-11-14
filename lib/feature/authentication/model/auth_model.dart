class AuthModel {
  final String? phoneNumber;
  final String? fullName;

  AuthModel({
    this.phoneNumber,
    this.fullName,
  });

  factory AuthModel.fromJson(Map<String, dynamic> json) {
    return AuthModel(
      phoneNumber: json['phone_number'],
      fullName: json['full_name'],
    );
  }
}
