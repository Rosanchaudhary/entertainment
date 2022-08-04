import 'package:card/widgets/video_card.dart';
import "package:flutter/material.dart";
import 'package:snapping_page_scroll/snapping_page_scroll.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.grey,
        body: SnappingPageScroll(scrollDirection: Axis.vertical, children: [
          VideoCard(),
          VideoCard(),
          VideoCard(),
          VideoCard(),
          VideoCard(),
        ]));
  }
}
