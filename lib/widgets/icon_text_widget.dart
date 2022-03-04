import 'package:flutter/material.dart';
import 'package:foodtastic/widgets/small_text.dart';

class IconAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColour;
  const IconAndTextWidget({
    Key key,
    @required this.icon,
    @required this.text,

    @required this.iconColour,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColour,
        ),
        SizedBox(
          width: 5,
        ),
        SmallText(
          text: text,
        ),
      ],
    );
  }
}
