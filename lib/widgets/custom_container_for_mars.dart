// import 'package:flutter/material.dart';
//
// class CustomContainerForMars extends StatefulWidget {
//   const CustomContainerForMars({super.key});
//
//   @override
//   State<CustomContainerForMars> createState() => _CustomContainerForMarsState();
// }
//
// class _CustomContainerForMarsState extends State<CustomContainerForMars> {
//   @override
//   Widget build(BuildContext context) {
//     return  Expanded(
//       child: GestureDetector(
//         onTap: () {
//           setState(() {
//             selectedGender = Gender.male.toString();
//           });
//         },
//         child: Container(
//           margin: const EdgeInsets.all(15.0),
//           decoration: BoxDecoration(
//             color: selectedGender == Gender.male.toString() ? kActiveCardCoulor : kInactiveCardCoulor,
//             borderRadius: BorderRadius.circular(10.0),
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Icon(
//                 Icons.male,
//                 size: 80.0,
//               ),
//               const SizedBox(
//                 height: 15.0,
//               ),
//               Text(
//                 'Male',
//                 style: kTitleTextStyle.copyWith(fontSize: 20.0),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),;
//   }
// }
