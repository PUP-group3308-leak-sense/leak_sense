import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:leak_sense/pages/dashboard.dart';
import 'package:leak_sense/theme/app_colors.dart';
import 'package:leak_sense/validation/email_validation.dart';
import 'package:leak_sense/validation/password_validation.dart';
import 'package:leak_sense/widgets/button.dart';
import 'package:leak_sense/widgets/logo.dart';
import 'package:leak_sense/widgets/text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;

  late EmailValidator _email;
  late PasswordValidator _password;

  @override
  void initState() {
    super.initState();
    _email = EmailValidator.pure();
    _password = PasswordValidator.pure();
  }

  Future<void> _login() async {
    setState(() {
      _email = EmailValidator.dirty(_emailController.text);
      _password = PasswordValidator.dirty(_passwordController.text);
    });

    if (_email.isNotValid || _password.isNotValid) {
      return;
    }

    try {
      await _auth.signInWithEmailAndPassword(
        email: _emailController.text,
        password: _passwordController.text,
      );
      // Handle successful login
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => DashboardPage()),
        );
      }
    } on FirebaseAuthException catch (e) {
      debugPrint('Error: ${e.code} $e');

      String errorMessage;
      switch (e.code) {
        case 'invalid-email':
          errorMessage = 'The email address is not valid.';
          break;
        case 'user-disabled':
          errorMessage =
              'The user corresponding to the given email has been disabled.';
          break;
        case 'user-not-found':
          errorMessage = 'There is no user corresponding to the given email.';
          break;
        case 'wrong-password':
          errorMessage = 'The password is invalid for the given email.';
          break;
        case 'no-user':
          errorMessage = 'No user found with the given credentials.';
          break;
        case 'invalid-credential':
          errorMessage = 'Invalid Email or Password.';
          break;
        default:
          errorMessage = 'An unknown error occurred.';
      }
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              errorMessage,
              style: TextStyle(color: Colors.red.shade200),
            ),
          ),
        );
      }
    }
  }

  void _forgotPasswordValidator() async {
    try {
      await FirebaseAuth.instance
          .sendPasswordResetEmail(email: _emailController.text.trim());
    } on FirebaseAuthException catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              e.message ?? 'An error occurred',
              style: TextStyle(color: Colors.red),
            ),
          ),
        );
      }
      if (mounted) {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              content: Text(
                e.message ?? 'An error occurred',
                style: TextStyle(color: Colors.red),
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text('OK'),
                ),
              ],
            );
          },
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 600) {
            // Mobile layout
            return _buildMobileLayout();
          } else if (constraints.maxWidth < 1200) {
            // Tablet layout
            return _buildTabletLayout();
          } else {
            // Web layout
            return _buildWebLayout();
          }
        },
      ),
    );
  }

  Widget _buildMobileLayout() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          SizedBox(height: 100),
          LogoWithText(),
          SizedBox(height: 40),
          TextFieldWithIcon(
            controller: _emailController,
            labelText: 'EMAIL',
            inputError:
                !_email.isValid && !_email.isPure ? _email.error?.name : null,
            prefixIcon: Icon(Icons.email_outlined, color: AppColors.textWhite),
          ),
          SizedBox(height: 20),
          TextFieldWithIcon(
            controller: _passwordController,
            labelText: 'PASSWORD',
            obscureText: true,
            inputError: !_password.isValid && !_password.isPure
                ? _password.error?.name
                : null,
            prefixIcon:
                Icon(Icons.lock_outline_sharp, color: AppColors.textWhite),
          ),
          SizedBox(height: 20),
          CustomButton(onPressed: _login, label: 'LOGIN'),
          SizedBox(height: 20),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: _forgotPasswordValidator,
              child: Text(
                'Forgot Password?',
                style: TextStyle(color: AppColors.textWhite),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTabletLayout() {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Column(
        children: <Widget>[
          SizedBox(height: 100),
          LogoWithText(),
          SizedBox(height: 40),
          TextFieldWithIcon(
            controller: _emailController,
            labelText: 'EMAIL',
            inputError:
                !_email.isValid && !_email.isPure ? _email.error?.name : null,
            prefixIcon: Icon(Icons.email_outlined, color: AppColors.textWhite),
          ),
          SizedBox(height: 20),
          TextFieldWithIcon(
            controller: _passwordController,
            labelText: 'PASSWORD',
            obscureText: true,
            inputError: !_password.isValid && !_password.isPure
                ? _password.error?.name
                : null,
            prefixIcon:
                Icon(Icons.lock_outline_sharp, color: AppColors.textWhite),
          ),
          SizedBox(height: 20),
          CustomButton(onPressed: _login, label: 'LOGIN'),
          SizedBox(height: 20),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: _forgotPasswordValidator,
              child: Text(
                'Forgot PasswordValidator?',
                style: TextStyle(color: AppColors.textWhite),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildWebLayout() {
    return Center(
      child: Container(
        width: 1000,
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 100),
            LogoWithText(),
            SizedBox(height: 40),
            TextFieldWithIcon(
              controller: _emailController,
              labelText: 'EMAIL',
              inputError:
                  !_email.isValid && !_email.isPure ? _email.error?.name : null,
              prefixIcon:
                  Icon(Icons.email_outlined, color: AppColors.textWhite),
            ),
            SizedBox(height: 20),
            TextFieldWithIcon(
              controller: _passwordController,
              labelText: 'PASSWORD',
              obscureText: true,
              inputError: !_password.isValid && !_password.isPure
                  ? _password.error?.name
                  : null,
              prefixIcon:
                  Icon(Icons.lock_outline_sharp, color: AppColors.textWhite),
            ),
            SizedBox(height: 20),
            CustomButton(onPressed: _login, label: 'LOGIN'),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: _forgotPasswordValidator,
                child: Text(
                  'Forgot PasswordValidator?',
                  style: TextStyle(color: AppColors.textWhite),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
