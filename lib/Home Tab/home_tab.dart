import 'package:carousel_slider/carousel_slider.dart';
import 'package:deltana_task/Widgets/bottom_nav_bar.dart';
import 'package:deltana_task/Widgets/slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../Home Components/best_seller.dart';
import '../Home Components/categories.dart';
import '../Home Components/new_offers.dart';
import '../Home Components/new_products.dart';
import '../Home Components/used_products.dart';
import '../Widgets/notification_icon.dart';
import '../Widgets/search_bar.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 30.h,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [NotificationIcon(), SearchWidget()],
              ),
              SizedBox(
                height: 10.h,
              ),

// =========== CarouselSlider Component =========================

              CarouselSlider(
                options: CarouselOptions(
                    enlargeCenterPage: true,
                    clipBehavior: Clip.none,
                    height: 110.h,
                    autoPlay: true,
                    autoPlayInterval: const Duration(seconds: 3)),
                items: [
                  SliderImage(
                    img: 'assets/images/Ban.png',
                  ),
                ],
              ),

// ============ categories component =========================================

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('عرض المزيد',
                            style: TextStyle(color: Colors.amber)),
                        Text('فئات',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.sp))
                      ])),
              SizedBox(height: 120.h, child: const CategoriesComponent()),

              // ============== الاكثر مبيعا ===========================

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'عرض المزيد',
                      style: TextStyle(color: Colors.black38),
                    ),
                    Row(
                      children: [
                        SizedBox(
                            height: 15.h,
                            width: 15.w,
                            child:
                                Image.asset('assets/images/emojione_fire.png')),
                        Text(
                          ' الاكثر مبيعاً',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16.sp),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 170.h, child: const BestSeller()),

              // ============== عروض جديده ===========================

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'عرض المزيد',
                      style: TextStyle(color: Colors.black38),
                    ),
                    Text(
                      'عروض جديده',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.sp),
                    )
                  ],
                ),
              ),
              SizedBox(height: 170.h, child: const NewOffers()),

              // ==================== أجدد المنتجات  ==================

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'عرض المزيد',
                      style: TextStyle(color: Colors.black38),
                    ),
                    Text(
                      'أجدد المنتجات ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.sp),
                    )
                  ],
                ),
              ),
              SizedBox(height: 170.h, child: const NewProducts()),

              // ================ المنتجات المستعمله ==================

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'عرض المزيد',
                      style: TextStyle(color: Colors.black38),
                    ),
                    Text(
                      'المنتجات المستعملة',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16.sp),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 170.sp,
                child: const UsedProducts(),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
