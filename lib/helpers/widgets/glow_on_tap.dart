import 'package:flutter/material.dart';

class GlowOnTap extends StatefulWidget {
  final Widget child;
  const GlowOnTap({
    super.key,
    required this.child,
  });

  @override
  State<GlowOnTap> createState() => _GlowOnTapState();
}

class _GlowOnTapState extends State<GlowOnTap> {
  bool _isGlowing = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => setState(() => _isGlowing = true),
      onTapUp: (_) => setState(() => _isGlowing = false),
      onTapCancel: () => setState(() => _isGlowing = false),
      child: Stack(
        children: [
          AnimatedContainer(
            duration: const Duration(milliseconds: 2),
            curve: Curves.fastEaseInToSlowEaseOut,
            decoration: BoxDecoration(
              boxShadow: _isGlowing
                  ? [
                      BoxShadow(
                          color: Colors.red.withOpacity(0.5),
                          blurRadius: 10.0,
                          spreadRadius: 3.0)
                    ]
                  : [],
            ),
            child: widget.child,
          ),
          widget.child,
        ],
      ),
    );
  }
}
