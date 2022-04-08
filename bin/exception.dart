class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'dimas' || password != '1234') {
      throw Exception('Login Failed');
    }
  }
}

void main() {
  try {
    Validation.validate('dimas', '');
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error : ${exception.message}');
    print('Stack Trace: ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('message : ${exception.toString()}');
     print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('Finally selesai');
  }

  // try {
  //   Validation.validate('dimas', 'ek');
  // } catch (exception) {
  //   print('Error : ${exception.toString()}');
  // } finally {
  //   print('Finally selesai');
  // }
  print('Selesai');
}
