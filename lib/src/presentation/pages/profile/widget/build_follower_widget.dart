import 'package:flutter/material.dart';

class BuildFollowerWidget extends StatelessWidget {
  final String value;
  final String text;
  final void Function()? onPressed;
  const BuildFollowerWidget(
      {super.key, required this.value, required this.text, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      padding: const EdgeInsets.symmetric(vertical: 4),
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(value),
          const SizedBox(
            height: 4,
          ),
          Text(text),
        ],
      ),
    );
  }
}
