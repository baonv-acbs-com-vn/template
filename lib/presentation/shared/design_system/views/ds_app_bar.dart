import 'package:flutter/material.dart';
import 'package:demo/presentation/shared/design_system/theme/dimens.dart';

class DSAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool backEnabled;
  final VoidCallback? onBack;

  const DSAppBar({
    Key? key,
    required this.title,
    required this.backEnabled,
    this.onBack,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: Theme.of(context)
            .textTheme
            .headlineMedium!
            .copyWith(color: Theme.of(context).colorScheme.onPrimary),
      ),
      leading: backEnabled
          ? IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
              onPressed: onBack ?? () => Navigator.of(context).pop(),
            )
          : null,
      backgroundColor: Theme.of(context).colorScheme.primary,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(Dimens.appBarHeight);
}
