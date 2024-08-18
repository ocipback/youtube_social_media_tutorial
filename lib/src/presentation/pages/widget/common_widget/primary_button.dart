import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:youtube_social_media_tutorial/src/core/constant/app_color.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    required this.title,
    required this.onPressed,
    this.isLoading,
  });

  final String title;
  final VoidCallback onPressed;
  final bool? isLoading;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
          backgroundColor: MyAppColor.secondaryColor,
          minimumSize: Size(MediaQuery.of(context).size.width, 44.h),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(11.r),
          )),
      child: isLoading == true
          ? const CircularProgressIndicator(
              color: MyAppColor.white,
            )
          : title.text.size(16.sp).fontWeight(FontWeight.w700).make(),
    );
  }
}
