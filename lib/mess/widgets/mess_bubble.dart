import 'package:flutter/material.dart';

class MessBubble extends StatelessWidget {
  const MessBubble(
      {Key? key,
      required this.isFromSelf,
      required this.content,
      required this.timeSended})
      : super(key: key);

  final bool isFromSelf;
  final String content;
  final DateTime timeSended;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return Material;
      },
    ),;
  }
}

class _Bubble extends StatelessWidget {
  const _Bubble({Key? key, required this.content, required this.color})
      : super(key: key);

  final String content;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        color: color,
        child: Text(content),
      ),
    );
  }
}
