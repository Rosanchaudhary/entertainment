import 'package:card/widgets/image_card.dart';
import "package:flutter/material.dart";
import 'package:snapping_page_scroll/snapping_page_scroll.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.grey,
        body: SnappingPageScroll(scrollDirection: Axis.vertical, children: [
          ImageCard(),
          ImageCard(),
          ImageCard(),
          ImageCard(),
          ImageCard(),
        ]));
  }
}
