import 'package:flutter/material.dart';
import 'package:oscar_s_application1/core/app_export.dart';
import 'package:oscar_s_application1/widgets/custom_button.dart';

class InicioPrimeraPantallaDeslizableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(349),
                          width: double.maxFinite,
                          margin: getMargin(top: 71),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgEllipse7,
                                    height: getVerticalSize(323),
                                    width: getHorizontalSize(245),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(left: 13, top: 6)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgEllipse2,
                                    height: getVerticalSize(323),
                                    width: getHorizontalSize(245),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 3)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgMaletatripgo2,
                                    height: getVerticalSize(285),
                                    width: getHorizontalSize(375),
                                    alignment: Alignment.topCenter,
                                    margin: getMargin(top: 26)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgMano1,
                                    height: getVerticalSize(329),
                                    width: getHorizontalSize(249),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(left: 40))
                              ])),
                      Padding(
                          padding: getPadding(top: 30),
                          child: Text("¡Hola, bienvenido a Trippgo",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanSemiBold16)),
                      Container(
                          width: getHorizontalSize(276),
                          margin: getMargin(left: 49, top: 2, right: 49),
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
                                        color: ColorConstant.teal500,
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
                                        color: ColorConstant.blueGray100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2))))
                              ])),
                      CustomButton(
                          height: getVerticalSize(41),
                          width: getHorizontalSize(149),
                          text: "Siguiente",
                          margin: getMargin(top: 82),
                          onTap: () {
                            onTapSiguiente(context);
                          })
                    ]))));
  }

  onTapSiguiente(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.inicioSegundaPanatallaScreen);
  }
}
