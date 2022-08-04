
import 'package:card/widgets/poll_card.dart';
import "package:flutter/material.dart";
import 'package:snapping_page_scroll/snapping_page_scroll.dart';

class PollScreen extends StatelessWidget {
  const PollScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.grey,
        body: SnappingPageScroll(scrollDirection: Axis.vertical, children: [
          PollCard(),
          PollCard(),
          PollCard(),
          PollCard(),
          PollCard(),
        ]));
  }
}
