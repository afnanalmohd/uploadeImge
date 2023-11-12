import 'package:flutter/material.dart';
import 'package:flutter_template/common/widget/text_field_widget.dart';
import 'package:get/get.dart';
import '../controller/auth_controller.dart';


class RegistrationScreen extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  RegistrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final size = MediaQuery.of(context).size;
    return GetBuilder<AuthController>(builder: (authController) {
      return Scaffold(
        appBar: AppBar(automaticallyImplyLeading: false),
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            physics: const NeverScrollableScrollPhysics(),
            child: Center(
              child: Column(
                children: [
                  TextFieldWidget(controller: authController.nameController),
                  TextFieldWidget(controller: authController.emailController),
                  TextFieldWidget(controller: authController.passwordController),
                  ElevatedButton(onPressed: () {}, child: const Text('Enter'))
                ],
              ),
            ),
          ),
        ),
      );
    });
  }
}
