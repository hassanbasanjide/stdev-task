import 'package:flutter/material.dart';

class CustomLoaderWithVisibility extends StatelessWidget {
  final bool isSaving;
  final double opacity;

  const CustomLoaderWithVisibility({
    super.key,
    this.opacity = 0.5,
    required this.isSaving,
  });

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color:
            isSaving ? Colors.black.withOpacity(opacity) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [CircularProgressIndicator()],
          ),
        ),
      ),
    );
  }
}
