import 'package:flutter/material.dart';

import '../constant.dart';

class DisplayBmiResult extends StatelessWidget {
  DisplayBmiResult({super.key, required this.bmi, required this.result, required this.message, required this.gender, required this.age});

  double bmi;
  String result;
  String message;
  String gender ;
  int age;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI CALCULATOR'),
        centerTitle: true,
        backgroundColor: kActiveCardCoulor,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child:  Text(
                'Your Result',
                style: kTitleTextStyle.copyWith(fontSize: 40.0),
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              child:  Text('$gender, \n Age: $age',
                style: kTitleTextStyle.copyWith(fontSize: 30.0),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              margin: const EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                color: kActiveCardCoulor,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    result,
                    style: kResultTextStyle,
                  ),
                  Text(
                    '$bmi',
                    style: kBMITextStyle.copyWith(fontSize: 20.0),
                  ),
                  Text(
                    'Note Normal BMI range:',
                    style: kBodyTextStyle,
                  ),
                  Text(
                    '18.5 - 25 kg/m2',
                    style: kBodyTextStyle,
                  ),
                  Text(
                    message,
                    style: kBodyTextStyle,
                    textAlign: TextAlign.center,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      color: kBottomContainerCoulor,
                      margin: const EdgeInsets.only(top: 10.0),
                      width: double.infinity,
                      height: kBottomContainerHeight,
                      child: const Center(
                        child: Text(
                          'Re-Calculate',
                          style: kLargeBottonTextStyle,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 50.0),
        ],
      ),
    );
  }
}
