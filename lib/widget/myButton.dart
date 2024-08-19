import 'package:flutter/material.dart';

class MyButton extends StatefulWidget {
  final IconData icon;
  final double? size;
  final Color? color;
  final VoidCallback? onPressed;

  const MyButton(
      {super.key, required this.icon, this.size, this.onPressed, this.color});

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      focusColor: Colors.yellow,
      highlightColor: Colors.red,
      // When the user taps the button, show a snackbar.
      onPressed: () {
        widget.onPressed;
      },
      icon: Icon(
        widget.icon, // Material Icons
        size: widget.size ?? 30, // 设置图标大小
        color: widget.color ?? const Color(0xff357af2), // 设置图标颜色
      ),
    );
  }
}
