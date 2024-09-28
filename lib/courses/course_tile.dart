import 'package:flutter/material.dart';

class CourseTile extends StatelessWidget {
  final int id;
  final String courseName;
  final String courseDescription;
  final String courseTime;
  // final Image courseImage;
  final int coursePrice;
  final int? courseDiscount;
  final VoidCallback? onTap;

  const CourseTile({
    super.key,
    required this.id,
    required this.courseName,
    required this.courseDescription,
    required this.courseTime,
    // required this.courseImage,
    required this.coursePrice,
    this.courseDiscount,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
        child: Stack(
          children: [
            Container(
              height: 172,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: 1.5,
                    color:
                        const Color.fromARGB(255, 72, 77, 80).withOpacity(0.5),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        offset: const Offset(3, 3),
                        blurRadius: 5),
                  ],
                  borderRadius: BorderRadius.circular(10)),
              clipBehavior: Clip.hardEdge,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        SizedBox(
                            width: 250,
                            child: Text(
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              courseName,
                              style: const TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Roboto',
                                  color: Color.fromRGBO(52, 166, 222, 1)),
                            )),
                        const SizedBox(
                          height: 8,
                        ),
                        SizedBox(
                          width: 250,
                          child: Text(
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            courseDescription,
                            style: const TextStyle(
                                fontSize: 11.5,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Roboto',
                                color: Color.fromARGB(255, 72, 77, 80)),
                          ),
                        ),
                        const Expanded(
                          child: SizedBox(
                            height: 16,
                          ),
                        ),
                        SizedBox(
                          width: 250,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Icon(
                                Icons.access_time_rounded,
                                size: 15,
                                color: Color.fromRGBO(52, 166, 222, 1),
                              ),
                              const SizedBox(
                                width: 5,
                                height: 10,
                              ),
                              Text(
                                courseTime,
                                style: const TextStyle(fontSize: 12),
                              ),
                              const SizedBox(
                                width: 10,
                                height: 10,
                              ),
                              const Icon(
                                Icons.attach_money_rounded,
                                size: 15,
                                color: Color.fromRGBO(52, 166, 222, 1),
                              ),
                              const SizedBox(
                                width: 1,
                                height: 10,
                              ),
                              Text(
                                coursePrice <= 0
                                    ? 'Бесплатно'
                                    : courseDiscount != null
                                        ? '${coursePrice - (coursePrice / 100 * courseDiscount!)} тг'
                                        : '$coursePrice тг',
                                style: const TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(0),
                            topRight: Radius.circular(0),
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter, // Начало градиента
                            end: Alignment.topCenter, // Конец градиента
                            colors: [
                              courseDiscount != null
                                  ? const Color.fromRGBO(165, 230, 255, 1)
                                  : Colors.white,
                              courseDiscount != null
                                  ? const Color.fromRGBO(45, 170, 225, 1)
                                  : Colors.white,
                            ],
                          ),
                        ),
                        child: Center(
                            child: Text(courseDiscount != null ? 'СКИДКА' : '',
                                style:
                                    Theme.of(context).textTheme.displayMedium)),
                      ),
                      // Expanded(
                      //   child:
                      //       SizedBox(width: 55, height: 55, child: courseImage),
                      // ),
                      Container(
                        width: 80,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(0),
                            bottomRight: Radius.circular(0),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter, // Начало градиента
                            end: Alignment.topCenter, // Конец градиента
                            colors: [
                              courseDiscount != null
                                  ? const Color.fromRGBO(45, 170, 225, 1)
                                  : Colors.white,
                              courseDiscount != null
                                  ? const Color.fromRGBO(165, 230, 255, 1)
                                  : Colors.white,
                            ],
                          ),
                        ),
                        child: Center(
                            child: Text(
                                courseDiscount != null
                                    ? '$courseDiscount%'
                                    : '',
                                style:
                                    Theme.of(context).textTheme.displayLarge)),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 172,
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: BorderRadius.circular(10),
                  onTap: onTap,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}







// Padding(
//       padding: const EdgeInsets.all(16.0),
//       child: Container(
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: const Color.fromARGB(255, 255, 255, 255),
//           borderRadius: const BorderRadius.all(Radius.circular(20)),
//           border: Border.all(
//             width: 2,
//             color: const Color.fromARGB(255, 72, 77, 80),
//           ),
//         ),
//         child: Row(
//           children: [
//             const Padding(
//               padding: EdgeInsets.all(16.0),
//               child: Column(
//                 children: [
//                   SizedBox(
//                       width: 250,
//                       child: Text(
//                         'Профессия: \nРазработчик на Java (Junior)',
//                         style: TextStyle(
//                             fontSize: 17,
//                             fontWeight: FontWeight.w700,
//                             fontFamily: 'Roboto',
//                             color: Color.fromRGBO(52, 166, 222, 1)),
//                         maxLines: 2,
//                       )),
//                   SizedBox(
//                     height: 8,
//                   ),
//                   SizedBox(
//                     width: 250,
//                     child: Text(
//                       maxLines: 3,
//                       'Профессия, которая поможет вам освоить Java с нуля. Вы научитесь разрабатывать программы, разбираться в Collections Framework, работать с многопоточностью и тестировать свои программы с помощью JUnit. Программа курсов также включает изучение Spring Framework, основ работы с Git, навыков SQL и работы в командной строке Linux. Вы также сможете подготовиться к собеседованию.',
//                       style: TextStyle(
//                           fontSize: 11.5,
//                           fontWeight: FontWeight.w600,
//                           fontFamily: 'Roboto',
//                           color: Color.fromARGB(255, 72, 77, 80)),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 16,
//                   ),
//                   SizedBox(
//                     width: 250,
//                     child: Row(
//                       mainAxisSize: MainAxisSize.max,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Icon(
//                           Icons.access_time_rounded,
//                           size: 15,
//                           color: Color.fromRGBO(52, 166, 222, 1),
//                         ),
//                         SizedBox(
//                           width: 5,
//                           height: 10,
//                         ),
//                         Text(
//                           '47 часов 24 минут',
//                           style: TextStyle(fontSize: 12),
//                         ),
//                         SizedBox(
//                           width: 10,
//                           height: 10,
//                         ),
//                         Icon(
//                           Icons.attach_money_rounded,
//                           size: 15,
//                           color: Color.fromRGBO(52, 166, 222, 1),
//                         ),
//                         SizedBox(
//                           width: 1,
//                           height: 10,
//                         ),
//                         Text(
//                           '450 000 тг',
//                           style: TextStyle(fontSize: 12),
//                         ),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             ),
//             Column(
//               children: [
//                 Container(
//                   color: const Color.fromRGBO(52, 166, 222, 1),
//                 ),
//                 Expanded(
//                   child: Container(
//                     color: const Color.fromRGBO(52, 166, 222, 1),
//                   ),
//                 ),
//                 Container(
//                   color: const Color.fromRGBO(52, 166, 222, 1),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
