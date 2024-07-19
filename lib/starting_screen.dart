import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class StartingScreen extends StatelessWidget {
  const StartingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        backgroundColor: Color(0XFFB8E8FC),
        body: Column(
          children: [
            SizedBox(height: 18),
            Container(
              height: 34,
              width: 132,
              decoration: BoxDecoration(
                color: Color(0XFFFFFFFF),
                borderRadius: BorderRadius.circular(
                  16,
                ),
              ),
            ),
            SizedBox(height: 98),
            SizedBox(
              height: 470,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _buildStackLoremIpsum(context),
                      Image.asset(
                        "assets/images/img_vecteezy_human.png",
                        height: 422,
                        width: double.maxFinite,
                      )
                    ],
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 44,
                        right: 26,
                      ),
                      child: Text(
                        "LOREM IPSUM",
                        style: TextStyle(
                          color: Color(0XFFFFFFFF),
                          fontSize: 24,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 74),
            _buildRowPatient(context),
            SizedBox(height: 46),
            Container(
              height: 24,
              width: 392,
              decoration: BoxDecoration(
                color: Color(0XFF0161EF),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStackLoremIpsum(BuildContext context) {
    return Container(
      height: 48,
      width: double.maxFinite,
      margin: EdgeInsets.symmetric(horizontal: 24),
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Text(
            "LOREM IPSUM",
            style: TextStyle(
              color: Color(0XFFFFFFFF),
              fontSize: 36,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
            ),
          ),
          Text(
            "LOREM IPSUM",
            style: TextStyle(
              color: Color(0XFFFFFFFF),
              fontSize: 36,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowPatient(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 14),
      padding: EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 4,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          30,
        ),
        image: DecorationImage(
          image: fs.Svg(
            "assets/images/img_group_6.svg",
          ),
          fit: BoxFit.cover,
        ),
      ),
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(top: 2),
              padding: EdgeInsets.only(right: 4),
              width: double.maxFinite,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 2),
                    child: Image.asset(
                      "assets/images/img_image_4.png",
                      height: 34,
                      width: 34,
                    ),
                  ),
                  Text(
                    "Patient",
                    style: TextStyle(
                      color: Color(0XFF000000),
                      fontSize: 24,
                      fontFamily: 'Rhodium Libre',
                      fontWeight: FontWeight.w400,
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            width: double.maxFinite,
            height: 68,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0XEFFFD312),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    22,
                  ),
                ),
                visualDensity: const VisualDensity(
                  vertical: -4,
                  horizontal: -4,
                ),
                padding: EdgeInsets.only(
                  top: 2,
                  right: 16,
                  bottom: 2,
                ),
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Image.asset(
                      "assets/images/img_image_5.png",
                      height: 34,
                      width: 34,
                    ),
                  ),
                  Text(
                    "Care \nTaker",
                    style: TextStyle(
                      color: Color(0XFF000000),
                      fontSize: 24,
                      fontFamily: 'Rhodium Libre',
                      fontWeight: FontWeight.w400,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
