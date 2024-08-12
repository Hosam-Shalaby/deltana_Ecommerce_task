import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40.h,
      width: 300.w,
      child: TextFormField(
        textAlign: TextAlign.right,
        decoration: InputDecoration(
          hintText: ' ........انا ابحث عن ',
          hintStyle:  TextStyle(
            color: Colors.black26,
            fontSize: 13.sp,
          ),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(7.0),
              borderSide: const BorderSide(
                  color: Color.fromARGB(255, 252, 252, 252), width: .1)),
          suffixIcon: const Icon(Icons.search, color: Colors.grey),
        ),
      ),
    );
  }
}
