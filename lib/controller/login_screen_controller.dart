import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreenController with ChangeNotifier{

bool onLoading = false;

  onLogin(
    {required String emailAddress,
    required String password,
    required BuildContext context}) async {
    try {
      onLoading = true;
      notifyListeners();
      final credential = await FirebaseAuth.instance
      .signInWithEmailAndPassword(email: emailAddress, password: password);
    } on FirebaseAuthException catch (e) {
      if(e.code == 'user not found'){
        print('no user fount for that email');

      } else if (e.code== 'wrong password'){
        print('wrong password');
      }
    }
    onLoading = true;
    notifyListeners();
    } 
    
  

}