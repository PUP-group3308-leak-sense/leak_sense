import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:leak_sense/pages/dashboard.dart';
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
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _auth = FirebaseAuth.instance;

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
    if (_email.isNotValid || _password.isNotValid) return;

    try {
      await _auth.signInWithEmailAndPassword(
        email: _emailController.text,
        password: _passwordController.text,
      );
      if (!mounted) return;
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (_) => const DashboardPage()),
      );
    } on FirebaseAuthException catch (e) {
      final msg = switch (e.code) {
        'invalid-email'     => 'The email address is not valid.',
        'user-disabled'     => 'This user has been disabled.',
        'user-not-found'    => 'No user found with this email.',
        'wrong-password'    => 'Incorrect password.',
        'invalid-credential'=> 'Invalid Email or Password.',
        _                   => 'An unknown error occurred.',
      };
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(msg, style: TextStyle(color: Colors.red.shade200)),
          ),
        );
      }
    }
  }

  Future<void> _forgotPassword() async {
    try {
      await _auth.sendPasswordResetEmail(
        email: _emailController.text.trim(),
      );
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Password reset email sent.')),
        );
      }
    } on FirebaseAuthException catch (e) {
      final err = e.message ?? 'An error occurred';
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(err, style: const TextStyle(color: Colors.red))),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // no backgroundColor; SVG will fill
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            children: [
              // full-screen SVG background
              Positioned.fill(
                child: SvgPicture.asset(
                  'assets/login-bg.svg',
                  fit: BoxFit.cover,
                  width: constraints.maxWidth,
                  height: constraints.maxHeight,
                ),
              ),
              // responsive content on top
              _buildResponsiveContent(constraints),
            ],
          );
        },
      ),
    );
  }

  Widget _buildResponsiveContent(BoxConstraints constraints) {
    if (constraints.maxWidth < 600) {
      return _buildForm(padding: 16);
    } else if (constraints.maxWidth < 1200) {
      return _buildForm(padding: 32);
    } else {
      return Center(
        child: Container(
          width: 1000,
          padding: const EdgeInsets.all(32),
          child: _buildForm(padding: 0),
        ),
      );
    }
  }

  Widget _buildForm({required double padding}) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: Column(
        children: [
          const SizedBox(height: 100),
          const LogoWithText(),
          const SizedBox(height: 40),
          TextFieldWithIcon(
            controller: _emailController,
            labelText: 'EMAIL',
            inputError:
            !_email.isValid && !_email.isPure ? _email.error?.name : null,
            prefixIcon: const Icon(Icons.email_outlined, color: Colors.white,),
          ),
          const SizedBox(height: 20),
          TextFieldWithIcon(
            controller: _passwordController,
            labelText: 'PASSWORD',
            obscureText: true,
            inputError: !_password.isValid && !_password.isPure
                ? _password.error?.name
                : null,
            prefixIcon: const Icon(Icons.lock_outline_sharp, color: Colors.white),
          ),
          const SizedBox(height: 20),
          CustomButton(onPressed: _login, label: 'LOGIN'),
          const SizedBox(height: 20),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: _forgotPassword,
              child: const Text('Forgot Password?', style: TextStyle(color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}
