import 'package:flutter/material.dart';
import 'package:demo/presentation/shared/design_system/theme/dimens.dart';

class DSDivider extends StatelessWidget {
  final double margin;
  final double? height;
  final Color? color;

  const DSDivider({
    Key? key,
    this.margin = 0.0,
    this.height,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: margin),
      child: Container(
        height: height ?? Dimens.dividerHeight,
        color: color ??
            Theme.of(context).colorScheme.onBackground.withOpacity(0.05),
      ),
    );
  }
}
