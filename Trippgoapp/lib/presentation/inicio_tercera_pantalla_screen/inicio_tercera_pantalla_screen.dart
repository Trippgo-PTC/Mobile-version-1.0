import 'package:flutter/material.dart';
import 'package:oscar_s_application1/core/app_export.dart';
import 'package:oscar_s_application1/widgets/custom_button.dart';

class InicioTerceraPantallaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 25, right: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(364),
                          width: getHorizontalSize(320),
                          margin: getMargin(top: 15),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgEllipse7,
                                    height: getVerticalSize(240),
                                    width: getHorizontalSize(315),
                                    alignment: Alignment.bottomCenter),
                                CustomImageView(
                                    svgPath: ImageConstant.imgEllipse7,
                                    height: getVerticalSize(240),
                                    width: getHorizontalSize(315),
                                    alignment: Alignment.bottomCenter,
                                    margin: getMargin(bottom: 48)),
                                CustomImageView(
                                    imagePath: ImageConstant.img3pagina1,
                                    height: getVerticalSize(351),
                                    width: getHorizontalSize(225),
                                    alignment: Alignment.topCenter)
                              ])),
                      Padding(
                          padding: getPadding(top: 63),
                          child: Text("Te acompañamos en tu aventura",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanSemiBold16)),
                      Container(
                          width: getHorizontalSize(276),
                          margin: getMargin(left: 24, top: 6, right: 24),
                          child: Text(
                              "El destino que quieras en la palma de tu mano",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtUrbanistRomanLight16)),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(5),
                                    width: getSize(5),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)))),
                                Container(
                                    height: getSize(5),
                                    width: getSize(5),
                                    margin: getMargin(left: 5),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)))),
                                Container(
                                    height: getSize(5),
                                    width: getSize(5),
                                    margin: getMargin(left: 5),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.teal500,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2))))
                              ])),
                      CustomButton(
                          height: getVerticalSize(41),
                          width: getHorizontalSize(149),
                          text: "Entra a Trippgo",
                          margin: getMargin(top: 86),
                          onTap: () {
                            onTapEntraatrippgo(context);
                          })
                    ]))));
  }

  onTapEntraatrippgo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginPantallaScreen);
  }
}
