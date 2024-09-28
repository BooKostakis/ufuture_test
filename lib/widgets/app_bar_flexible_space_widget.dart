import 'package:flutter/material.dart';
import 'package:ufuture_test/theme.dart';

class AppBarFlexibleSpaceWidget extends StatelessWidget {
  const AppBarFlexibleSpaceWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 76,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter, // Начало градиента
              end: Alignment.topCenter, // Конец градиента
              colors: [
                Color.fromRGBO(5, 40, 55, 1),
                Color.fromRGBO(10, 60, 90, 1),
                Color.fromRGBO(25, 100, 140, 1),
              ],
            ),
          ),
        ),
        Container(
          color: theme.colorScheme.tertiary,
          height: 4,
          width: double.infinity,
        )
      ],
    );
  }
}
