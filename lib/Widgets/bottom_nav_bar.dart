import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // height: 90.h,
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xFFFAC90F),
        unselectedItemColor: const Color(0xFF6B7280),
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              size: 20,
            ),
            label: 'الحساب',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border, size: 20),
            label: 'المفضلة',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart, size: 20),
            label: 'العربة',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category, size: 20),
            label: 'الفئات',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 20),
            label: 'الرئيسية',
          ),
        ],
      ),
    );
  }
}
