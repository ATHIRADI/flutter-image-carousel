import "package:flutter/material.dart";
import "package:carousel_slider/carousel_slider.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ImageCarousel());
  }
}

class ImageCarousel extends StatelessWidget {
  const ImageCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Image Carousel",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Image Carousel",
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: CarouselSlider(
          options: CarouselOptions(
            height: double.infinity,
            aspectRatio: 16 / 9,
            viewportFraction: 0.9,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 3),
            autoPlayAnimationDuration: const Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.3,
          ),
          items: [
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/1.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/2.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/3.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/4.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/5.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/6.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/7.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/8.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/9.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/10.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/11.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
            // Images
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                    image: AssetImage("assets/12.jpg"), fit: BoxFit.contain),
              ),
            ),
            // Images
          ],
        ),
      ),
    );
  }
}
