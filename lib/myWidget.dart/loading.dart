import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

mixin Myloadings {
  static showLoader(context, String message, {Color? color}) {
    return showDialog(
      barrierDismissible: false,
      context: context,
      builder: (context) => Dialog(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(12),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                SpinKitFadingCircle(
                  color: color ?? Theme.of(context).primaryColor,
                  size: 40,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  message,
                  style: const TextStyle(
                    fontFamily: 'Poppins-Regular',
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  static showSnackbar(context, String message, Color color) {
    final snackBar = SnackBar(
      content: Text(message),
      behavior: SnackBarBehavior.floating,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      backgroundColor: color,
      duration: const Duration(seconds: 1),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
