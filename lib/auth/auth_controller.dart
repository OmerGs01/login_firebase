import 'package:firebase_auth/firebase_auth.dart';

class AuthController {
  final FirebaseAuth auth = FirebaseAuth.instance;

  Future<String> registration(
      String name, String email, String password) async {
    String res = "eror";
    try {
      if (name.isNotEmpty && email.isNotEmpty && password.isNotEmpty) {
        res = "Succes";
      } else {
        res = "Formka Buuxi";
      }
    } catch (e) {}
    return res;
  }
}
