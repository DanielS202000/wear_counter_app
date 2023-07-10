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
        const SizedBox(
          width: 8,
        ),
        _label(),
      ],
    );
  }

  Widget _bar() {
    return Column(
      children: [
        _interval(customColor: const Color.fromARGB(255, 0, 255, 255)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 0, 255, 157)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 0, 255, 85)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 30, 255, 0)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 94, 255, 0)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 123, 255, 0)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 238, 255, 0)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 209, 178, 0)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 197, 79, 0)),
        _separator(),
        _interval(customColor: const Color.fromARGB(255, 255, 0, 0)),

        // _interval(customColor: const Color.fromARGB(255, 66, 144, 255)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 94, 173, 167)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 118, 188, 116)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 145, 186, 62)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 169, 183, 60)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 192, 181, 60)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 230, 190, 64)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 237, 169, 59)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 235, 138, 0)),
        // _separator(),
        // _interval(customColor: const Color.fromARGB(255, 255, 0, 0)),
        
        
      ],
    );
  }

  Widget _interval({required Color customColor}) {
    return SizedBox(
      width:15.0,
      height: 3.8,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: customColor,
        ),
      ),
    );
  }

  Widget _separator(){
    return const SizedBox(
      height: 2.2,
    );
  }

  Widget _label() {
    return Column(
      children: [
        const SizedBox(
          height: 30.0,
        ),
        Text(
          '1.0',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ],
    );
  }
}
