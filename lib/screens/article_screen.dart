
import 'package:card/widgets/article_card.dart';
import "package:flutter/material.dart";
import 'package:snapping_page_scroll/snapping_page_scroll.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.grey,
        body: SnappingPageScroll(scrollDirection: Axis.vertical, children: [
          ArticleCard(),
          ArticleCard(),
          ArticleCard(),
          ArticleCard(),
          ArticleCard(),
        ]));
  }
}
