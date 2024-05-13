import 'package:flutter/material.dart';
import 'package:demo/app/config/constants.dart';
import 'package:demo/app/navigation/router/app_routes.dart';
import 'package:demo/app/navigation/util/poppable_mixin.dart';
import 'package:demo/presentation/shared/design_system/theme/dimens.dart';
import 'package:in_app_review/in_app_review.dart';
import 'package:logging_flutter/logging_flutter.dart';
import 'package:package_info_plus/package_info_plus.dart';

class SettingsPage extends StatelessWidget with PoppableMixin {
  const SettingsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopScope(
      onPopInvoked: (didPop) async {
        if (didPop) {
          return;
        }
        final navigator = Navigator.of(context);
        navigator.pop();
      },
      child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => pop(context),
          ),
          title: const Text("Settings"),
        ),
        body: Column(
          children: [
            FilledButton(
              child: const Text("Account Details"),
              onPressed: () {
              },
            ),
            // App Version
            const Padding(
              padding: EdgeInsets.all(Dimens.marginMedium),
              child: Text('App Version'),
            ),
            // Leave a Review
            ListTile(

              title: const Text("Leave a Review"),
              onTap: () async {
                try {
                  final InAppReview inAppReview = InAppReview.instance;
                  if (await inAppReview.isAvailable()) {
                    inAppReview.requestReview();
                  } else {
                    inAppReview.openStoreListing(
                      appStoreId: Constants.appstoreAppId,
                    );
                  }
                } catch (e) {
                  Flogger.i("Error requesting app review: $e");
                }
              },
            ),
            // Show Legal Licenses
            FutureBuilder<PackageInfo>(
              future: PackageInfo.fromPlatform(),
              builder: (context, snapshot) {
                if (snapshot.data == null) {
                  return const SizedBox.shrink();
                }
                final packageInfo = snapshot.data!;
                return FloatingActionButton(
                  onPressed: () async {
                    showLicensePage(
                      context: context,
                      applicationName: packageInfo.appName,
                      applicationVersion:
                          "${packageInfo.version} (${packageInfo.buildNumber})",
                    );
                  },
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
