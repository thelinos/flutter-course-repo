import 'package:flutter/material.dart';
import 'package:flutter_course_project/utilities/dialogs/generics.dart';

Future<void> showErrorDialog(
  BuildContext context,
  String text,
) {
  return showGenericDialog<void>(
    context: context,
    title: "An error occured",
    content: text,
    optionsBuilder: () => {
      "OK": null,
    },
  );
}
