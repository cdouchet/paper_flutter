import 'package:flutter/material.dart';

class HomeHeaderSearchButton extends StatefulWidget {
  const HomeHeaderSearchButton({super.key});

  @override
  State<HomeHeaderSearchButton> createState() => _HomeHeaderSearchButtonState();
}

class _HomeHeaderSearchButtonState extends State<HomeHeaderSearchButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        shape: const MaterialStatePropertyAll(
          CircleBorder(),
        ),
        iconSize: const MaterialStatePropertyAll(36),
        minimumSize: const MaterialStatePropertyAll(Size(48, 48),),
        backgroundColor: MaterialStatePropertyAll(
          Colors.black.withOpacity(
            0.2,
          ),
        ),
      ),
      child: Icon(
        Icons.search,
        color: Theme.of(context).primaryColor,
      ),
    );
  }
}
