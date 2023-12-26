import 'package:flutter/material.dart';
import 'package:mentor/app_export.dart';
import 'package:mentor/widgets/customimage.dart';
import 'package:mentor/widgets/custom_elevated_button.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 43),
              _buildMasterYourTalents(context),
              SizedBox(height: 35),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 326,
                  margin: EdgeInsets.only(
                    left: 24,
                    right: 39,
                  ),
                  child: Text(
                    "Master your talents, with the best in town!",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    
                  ),
                ),
              ),
              SizedBox(height: 32),
              CustomElevatedButton(
                text: "Get started",
                margin: EdgeInsets.symmetric(horizontal: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

 Widget _buildMasterYourTalents(BuildContext context) {
    return SizedBox(
      height: 421,
      width: 376,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 411,
              width: 376,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse5,
                    height: 411,
                    width: 376,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 28,
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 301,
                            width: 301,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: 41,
                                    width: 41,
                                    margin: EdgeInsets.only(
                                      left: 50,
                                      top: 115,
                                    ),
                                    decoration: BoxDecoration(
                                      color:Colors.black,
                                      borderRadius: BorderRadius.circular(
                                        20,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: 184,
                                    width: 184,
                                    margin: EdgeInsets.only(left: 18),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        92,
                                      ),
                                      border: Border.all(
                                        color: Colors.pink,
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 24,
                                      vertical: 43,
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
                                          height: 24,
                                          width: 24,
                                          radius: BorderRadius.circular(
                                            12,
                                          ),
                                        ),
                                        SizedBox(height: 50),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgFrame1685,
                                          height: 34,
                                          width: 34,
                                          radius: BorderRadius.circular(
                                            17,
                                          ),
                                          alignment: Alignment.centerLeft,
                                          margin: EdgeInsets.only(left: 28),
                                        ),
                                        SizedBox(height: 77),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgFrame1701,
                                          height: 24,
                                          width: 24,
                                          radius: BorderRadius.circular(
                                            12,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 35),
                          CustomImageView(
                            imagePath: ImageConstant.imgFrame1701,
                            height: 24,
                            width: 24,
                            radius: BorderRadius.circular(
                              12,
                            ),
                            margin: EdgeInsets.only(left: 102),
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
            height: 24,
            width: 24,
            radius: BorderRadius.circular(
              12,
            ),
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 159),
          ),
        ],
      ),
    );
  }
