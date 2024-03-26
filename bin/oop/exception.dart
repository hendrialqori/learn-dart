// own exception
class ValidationExeption implements Exception {
  String message;

  ValidationExeption(this.message);

  static validation(String username) {
    if (username == '') {
      throw Exception('Username tidak boleh kosong');
    } else if (username != 'hendri') {
      throw Exception('Username Salah');
    }
  }
}

// build in exception
class Validation {
  static validation(String username) {
    if (username == '') {
      throw ValidationExeption('Username tidak boleh kosong');
    }
  }
}

void main() {
  try {
    Validation.validation('');
  } on ValidationExeption catch (e, stackTrace) {
    print('Validation error! ${e.message} ${stackTrace.toString()}');
  } on Exception catch (e) {
    print('Validation error! $e');
  } catch (e) {
    print(e);
  }
}
