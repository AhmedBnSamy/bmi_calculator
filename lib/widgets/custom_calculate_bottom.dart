
import 'package:bmi_calculator/models/bmi_calculate.dart';
import 'package:flutter/material.dart';

import '../constant.dart';
import 'display_bmi_resulte.dart';

class CustomCalculateBottom extends StatelessWidget {
   CustomCalculateBottom({
    super.key,

  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
      },
      child: Container(
        color: kBottomContainerCoulor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: const Center(
          child: Text(
            'Calculate',
            style: kLargeBottonTextStyle,
          ),
        ),
      ),
    );
  }
}