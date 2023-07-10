import 'package:flutter/material.dart';

class IntervalProgressBar extends StatefulWidget {
  const IntervalProgressBar({Key? key}) : super(key: key);

  @override
  State<IntervalProgressBar> createState() => _IntervalProgressBarState();
}

class _IntervalProgressBarState extends State<IntervalProgressBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _bar(),
        _label(),
      ],
    );
  }

  Widget _bar() {
    return Column(
      children: [
        _interval(customColor: Color.fromARGB(255, 0, 255, 255)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 0, 255, 157)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 0, 255, 85)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 30, 255, 0)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 94, 255, 0)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 123, 255, 0)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 238, 255, 0)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 209, 178, 0)),
        _separator(),
        _interval(customColor: Color.fromARGB(255, 197, 79, 0)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 255, 0, 0)),
        
        
      ],
    );
  }

  Widget _interval({required Color customColor}) {
    return SizedBox(
      width:22.0,
      height: 5.0,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: customColor,
        ),
      ),
    );
  }

  Widget _separator(){
    return const SizedBox(
      height: 3,
    );
  }

  Widget _label() {
    return Text(
      '1.0',
      style: Theme.of(context).textTheme.headlineSmall,
    );
  }
}
