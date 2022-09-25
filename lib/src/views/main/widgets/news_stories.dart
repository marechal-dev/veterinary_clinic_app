import 'package:flutter/material.dart';
import 'package:veterinary_clinic_app/src/widgets/section_title.dart';

class NewsStories extends StatelessWidget {
  final SectionTitle sectionTitle;
  final List<NewsStories> stories;

  const NewsStories({
    super.key,
    required this.sectionTitle,
    required this.stories,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        sectionTitle,
        ListView(
          scrollDirection: Axis.horizontal,
          children: stories,
        ),
      ],
    );
  }
}
