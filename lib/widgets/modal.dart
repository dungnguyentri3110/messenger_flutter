import 'package:flutter/material.dart';

class Modal extends ModalRoute {
  @override
  // TODO: implement barrierColor
  Color? get barrierColor => Colors.black.withOpacity(0.3);

  @override
  // TODO: implement barrierDismissible
  bool get barrierDismissible => false;

  @override
  // TODO: implement barrierLabel
  String? get barrierLabel => null;

  @override
  Widget buildPage(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation) {
    return const ModalContent();
  }

  @override
  // TODO: implement maintainState
  bool get maintainState => false;

  @override
  // TODO: implement opaque
  bool get opaque => false;

  @override
  // TODO: implement transitionDuration
  Duration get transitionDuration => const Duration(milliseconds: 200);
}

class ModalContent extends StatelessWidget {
  const ModalContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
    );
  }
}
