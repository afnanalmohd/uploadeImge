class AuthenticationModel {
  final String? phoneNumber;
  final String? fullName;

  AuthenticationModel({
    this.phoneNumber,
    this.fullName,
  });

  factory AuthenticationModel.fromJson(Map<String, dynamic> json) {
    return AuthenticationModel(
      phoneNumber: json['phone_number'],
      fullName: json['full_name'],
    );
  }
}
