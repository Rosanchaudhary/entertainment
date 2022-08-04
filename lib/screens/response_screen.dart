import 'package:card/widgets/response_card.dart';
import "package:flutter/material.dart";
import 'package:snapping_page_scroll/snapping_page_scroll.dart';

class ResponseScreen extends StatelessWidget {
  const ResponseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.grey,
        body: SnappingPageScroll(scrollDirection: Axis.vertical, children: [
          ResponseCard(),
          ResponseCard(),
          ResponseCard(),
          ResponseCard(),
          ResponseCard(),
        ]));
  }
}
