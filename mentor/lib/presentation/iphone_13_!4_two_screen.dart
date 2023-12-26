import 'package:flutter/material.dart';
import 'package:Mentor/core/app_export.dart';
import 'package:Mentor/widgets/custom_elevated_button.dart';

class Iphone1314TwoScreen extends StatelessWidget {
  const Iphone1314TwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 43.v),
              _buildMasterYourTalents(context),
              SizedBox(height: 35.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 326.h,
                  margin: EdgeInsets.only(
                    left: 24.h,
                    right: 39.h,
                  ),
                  child: Text(
                    "Master your talents, with the best in town!",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.headlineLarge!.copyWith(
                      height: 1.31,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 32.v),
              CustomElevatedButton(
                text: "Get started",
                margin: EdgeInsets.symmetric(horizontal: 24.h),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMasterYourTalents(BuildContext context) {
    return SizedBox(
      height: 421.v,
      width: 376.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 411.v,
              width: 376.h,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse5,
                    height: 411.v,
                    width: 376.h,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 28.h,
                        bottom: 2.v,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 301.adaptSize,
                            width: 301.adaptSize,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: 41.adaptSize,
                                    width: 41.adaptSize,
                                    margin: EdgeInsets.only(
                                      left: 50.h,
                                      top: 115.v,
                                    ),
                                    decoration: BoxDecoration(
                                      color: theme
                                          .colorScheme.onSecondaryContainer,
                                      borderRadius: BorderRadius.circular(
                                        20.h,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: 184.adaptSize,
                                    width: 184.adaptSize,
                                    margin: EdgeInsets.only(left: 18.h),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        92.h,
                                      ),
                                      border: Border.all(
                                        color: theme.colorScheme.onPrimary,
                                        width: 2.h,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 24.h,
                                      vertical: 43.v,
                                    ),
                                    decoration:
                                        AppDecoration.outlineOnPrimary.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder150,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgFrame1701,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          radius: BorderRadius.circular(
                                            12.h,
                                          ),
                                        ),
                                        SizedBox(height: 50.v),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgFrame1685,
                                          height: 34.adaptSize,
                                          width: 34.adaptSize,
                                          radius: BorderRadius.circular(
                                            17.h,
                                          ),
                                          alignment: Alignment.centerLeft,
                                          margin: EdgeInsets.only(left: 28.h),
                                        ),
                                        SizedBox(height: 77.v),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgFrame1701,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize,
                                          radius: BorderRadius.circular(
                                            12.h,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 35.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgFrame1701,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            radius: BorderRadius.circular(
                              12.h,
                            ),
                            margin: EdgeInsets.only(left: 102.h),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgFrame1701,
            height: 24.adaptSize,
            width: 24.adaptSize,
            radius: BorderRadius.circular(
              12.h,
            ),
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 159.h),
          ),
        ],
      ),
    );
  }
}
