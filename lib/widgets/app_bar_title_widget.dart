import 'package:flutter/material.dart';
import 'package:ufuture_test/resources/resources.dart';

class AppBarTitleWidget extends StatelessWidget {
  const AppBarTitleWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 2.5,
                ),
                SizedBox(width: 95, child: Image.asset(AppImages.ustudyLogo)),
              ],
            ),
            const Text(
              '  COURSES',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.white,
                letterSpacing: -0.5,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 12,
        )
      ],
    );
  }
}
