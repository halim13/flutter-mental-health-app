import 'package:flutter/material.dart';

class EmoticoneFace extends StatelessWidget {
  final String emoticoneFace;
  final String title;

  const EmoticoneFace({
    Key? key,
    required this.emoticoneFace,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(12),
          ),
          padding: EdgeInsets.all(12),
          child: Center(
            child: Text(
              emoticoneFace,
              style: TextStyle(
                fontSize: 28,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          title,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
