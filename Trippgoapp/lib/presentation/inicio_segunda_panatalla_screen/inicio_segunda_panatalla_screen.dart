import 'package:flutter/material.dart';
import 'package:oscar_s_application1/core/app_export.dart';
import 'package:oscar_s_application1/widgets/custom_button.dart';

class InicioSegundaPanatallaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 12, right: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(326),
                          width: getHorizontalSize(350),
                          margin: getMargin(top: 70),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgEllipse7,
                                height: getVerticalSize(326),
                                width: getHorizontalSize(269),
                                alignment: Alignment.centerLeft),
                            CustomImageView(
                                imagePath: ImageConstant.imgImagenparacarga2,
                                height: getVerticalSize(278),
                                width: getHorizontalSize(287),
                                alignment: Alignment.topRight)
                          ])),
                      Padding(
                          padding: getPadding(top: 48),
                          child: Text("Facilitamos tus viajes ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanSemiBold16)),
                      Container(
                          width: getHorizontalSize(276),
                          margin: getMargin(left: 37, top: 2, right: 37),
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
                                            getHorizontalSize(2))))
                              ])),
                      CustomButton(
                          height: getVerticalSize(41),
                          width: getHorizontalSize(149),
                          text: "Siguiente",
                          margin: getMargin(top: 83),
                          onTap: () {
                            onTapSiguiente(context);
                          })
                    ]))));
  }

  onTapSiguiente(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.inicioTerceraPantallaScreen);
  }
}
