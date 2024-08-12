import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductCard extends StatelessWidget {
  ProductCard({super.key, this.text, this.color, this.background});

  String? text;
  Color? color;
  Color? background;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            border: Border.all(color: Colors.black26)),
        width: 130.w,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              height: 90.h,
              width: 160.w,
              child: Stack(
                children: [
                  Container(
                    // margin: const EdgeInsets.all(5),
                    padding: const EdgeInsets.all(7),
                    height: 90.h,
                    width: 130.w,
                    decoration: BoxDecoration(
                      color: background ??
                          const Color.fromARGB(255, 194, 219, 232)
                              .withOpacity(0.13),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      'assets/images/jbl.png',
                      // fit: BoxFit,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Align(
                        alignment: Alignment.topRight,
                        child: Image.asset('assets/images/heart.png')),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Align(
                      // widthFactor: 10,
                      alignment: Alignment.bottomRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Icon(Icons.star_rate,
                              color: Colors.yellow, size: 15),
                          Text(
                            '4.5',
                            style: TextStyle(fontSize: 10.sp),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: color),
                        child: Text(
                          text ?? '',
                          style:
                              TextStyle(color: Colors.white, fontSize: 11.sp),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Text(
              'سماعات رأس لاسلكيه لايف',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 11.sp,
                fontFamily: 'IBM Plex Sans Arabic',
                color: Colors.black,
              ),
            ),
            Text(
              'سماعات رأس لاسلكيه',
              style: TextStyle(
                fontSize: 12.sp,
                fontFamily: 'IBM Plex Sans Arabic',
                color: const Color(0xFF9F9E9A),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Icon(Icons.shopping_cart_outlined,
                    color: Colors.amber, size: 20),
                Text(
                  '45,000 IQD',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                    color: const Color(0xFF323135),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
