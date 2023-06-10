import 'package:flutter/material.dart';
import 'package:oscar_s_application1/core/app_export.dart';
import 'package:oscar_s_application1/widgets/custom_switch.dart';

class LoginPantallaScreen extends StatelessWidget {
  bool isSelectedSwitch = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 19,
            top: 36,
            right: 19,
            bottom: 36,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Spacer(),
              Container(
                margin: getMargin(
                  left: 6,
                  right: 7,
                ),
                padding: getPadding(
                  all: 2,
                ),
                decoration: AppDecoration.fillLime700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: getPadding(
                        all: 11,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgSobre1,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 3,
                              bottom: 3,
                            ),
                            child: Text(
                              "Dirección de Correo Electronico",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanRegular15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 6,
                  top: 17,
                  right: 7,
                ),
                padding: getPadding(
                  all: 2,
                ),
                decoration: AppDecoration.fillLime700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: getPadding(
                        all: 11,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgCerrar1,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 3,
                              bottom: 3,
                            ),
                            child: Text(
                              "Contraseña",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanRegular15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 19,
                  right: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomSwitch(
                      value: isSelectedSwitch,
                      onChanged: (value) {
                        isSelectedSwitch = value;
                      },
                    ),
                    Padding(
                      padding: getPadding(
                        left: 6,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "Remember me",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular14,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "Forgot password?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular14.copyWith(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  297,
                ),
                margin: getMargin(
                  top: 43,
                ),
                padding: getPadding(
                  left: 30,
                  top: 8,
                  right: 108,
                  bottom: 8,
                ),
                decoration: AppDecoration.txtFillLime700.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder20,
                ),
                child: Text(
                  "Log In",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanSemiBold24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                  right: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 7,
                        bottom: 11,
                      ),
                      child: SizedBox(
                        width: getHorizontalSize(
                          106,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.gray500,
                        ),
                      ),
                    ),
                    Text(
                      "Or login with",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtLatoRegular16,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                        bottom: 11,
                      ),
                      child: SizedBox(
                        width: getHorizontalSize(
                          106,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.gray500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.lime700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          55,
                        ),
                        width: getHorizontalSize(
                          105,
                        ),
                        padding: getPadding(
                          left: 43,
                          top: 18,
                          right: 43,
                          bottom: 18,
                        ),
                        decoration: AppDecoration.outlineBlack90005.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGrommeticonsgoogle,
                              height: getSize(
                                18,
                              ),
                              width: getSize(
                                18,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.lime700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          55,
                        ),
                        width: getHorizontalSize(
                          105,
                        ),
                        padding: getPadding(
                          left: 44,
                          top: 17,
                          right: 44,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.outlineBlack90005.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgVector,
                              height: getVerticalSize(
                                19,
                              ),
                              width: getHorizontalSize(
                                16,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.lime700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          55,
                        ),
                        width: getHorizontalSize(
                          105,
                        ),
                        padding: getPadding(
                          left: 47,
                          top: 18,
                          right: 47,
                          bottom: 18,
                        ),
                        decoration: AppDecoration.outlineBlack90005.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFacebook,
                              height: getVerticalSize(
                                19,
                              ),
                              width: getHorizontalSize(
                                10,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 46,
                    top: 37,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don’t have an account?",
                          style: TextStyle(
                            color: ColorConstant.blueGray10001,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              0.16,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.blueGray10001,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              0.16,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "SignUp",
                          style: TextStyle(
                            color: ColorConstant.lime700,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.16,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
