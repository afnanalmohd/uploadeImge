
class Validation{

  static const String validationEmail = r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";

  static const String validationName = r'^[a-z A-Z]+$';

  static const String validationText = r'^[a-z A-Z 0-9]+$';

  static const String validationPhoneNumber = r'(?:\+?0*?966)?0?(5[0-9]{8})';

  static const String validationNumber = r'(^\u0665[\u0660-\u0669]{8}$)';

}



