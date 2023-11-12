import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_template/core/theme/app_colors.dart';

class TextFieldWidget extends StatelessWidget {
  final TextEditingController controller;
  final FormFieldValidator? validator;
  final Widget? prefixIcon, suffixIcon;
  final String? text , hintText;
  final bool? enabled;
  final TextInputType? keyboardType;
  final ValueChanged<String>? onChanged;
  final Iterable<String>? autofillHints;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLine , maxLength;

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
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
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
          inputFormatters: inputFormatters,
          autofillHints: autofillHints,
          enabled: enabled,
          style: textTheme.displaySmall,
          controller: controller,
          onChanged: onChanged,
          maxLines: maxLine,
          keyboardType: keyboardType,
          cursorColor: blackColor,
          validator: validator,
          maxLength: maxLength,
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: textTheme.bodyMedium,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
          ),
        ),
      ],
    );
  }
}
