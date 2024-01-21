import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_template/core/theme/app_colors.dart';
import 'package:get/get.dart';

class TextFieldWidget extends StatelessWidget {
  final TextEditingController controller;
  final FormFieldValidator? validator;
  final Widget? prefixIcon, suffixIcon;
  final String? text, hintText, label, numCode;
  final bool? enabled, obscureText;
  final TextInputType? keyboardType;
  final ValueChanged<String>? onChanged;
  final Iterable<String>? autofillHints;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLine, maxLength;
  final TextInputAction? textInputAction;


  const TextFieldWidget({
    required this.controller,
    this.validator,
    this.onChanged,
    this.prefixIcon,
    this.suffixIcon,
    this.enabled,
    this.hintText,
    this.text,
    this.keyboardType,
    Key? key,
    this.autofillHints,
    this.inputFormatters,
    this.maxLine,
    this.maxLength,
    this.obscureText,
    this.label,
    this.numCode, this.textInputAction,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            right: 16,
          ),
          child: Align(
            alignment: Alignment.topRight,
            child: text == null
                ? null
                : Text(
                    '$text',
                    style: textTheme.bodyMedium,
                  ),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        TextFormField(
          maxLength: maxLength,
          enabled: enabled,
          style: textTheme.titleSmall,
          controller: controller,
          onChanged: onChanged,
          keyboardType: keyboardType,
          cursorColor: Get.isDarkMode ? AppColor.whiteColor : AppColor.blackColor,
          maxLines: maxLine,
          validator: validator,
          decoration: InputDecoration(
            hintStyle: textTheme.labelSmall,
            hintText: hintText,
            labelStyle: textTheme.headlineSmall,
            labelText: label,
            prefixIcon: prefixIcon,
            prefixText: numCode,
            suffixIcon: suffixIcon,
          ),
          textInputAction: textInputAction,
        ),
      ],
    );
  }
}
