import 'package:flutter/material.dart';

class AddYourAddress extends StatelessWidget {
  const AddYourAddress({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFEAE3),
        body: Column(
          children: [
            SizedBox(height: 12),
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
            SizedBox(height: 42),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Add Address",
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 32,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 26),
            _buildStackaddressSection(context),
            SizedBox(height: 24),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 36),
                child: Text(
                  "Address ",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFF1E1E1E),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            _buildViewTwoSection(context),
            SizedBox(height: 30),
            _buildStackaddressGroup(context),
            SizedBox(height: 46),
            Container(
              width: 166,
              padding: EdgeInsets.symmetric(horizontal: 46),
              decoration: BoxDecoration(
                color: Color(0XFFFFCBCB),
                borderRadius: BorderRadius.circular(
                  28,
                ),
                border: Border.all(
                  color: Color(0XF20065FA),
                  width: 3,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "SAVE",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
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
            Spacer(),
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
  Widget _buildViewOneSection(BuildContext context) {
    return Container(
      height: 52,
      width: 392,
      decoration: BoxDecoration(
        color: Color(0XFFFFCBCB),
        borderRadius: BorderRadius.circular(
          20,
        ),
        border: Border.all(
          color: Color(0XF20065FA),
          width: 3,
          strokeAlign: BorderSide.strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0X3F000000),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              0,
              4,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackaddressSection(BuildContext context) {
    return SizedBox(
      height: 92,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 72,
              margin: EdgeInsets.only(left: 24),
              child: Text(
                "Name",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Color(0XFF1E1E1E),
                  fontSize: 24,
                  fontFamily: 'Rhodium Libre',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          _buildViewOneSection(context)
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildViewTwoSection(BuildContext context) {
    return Container(
      height: 52,
      width: 392,
      decoration: BoxDecoration(
        color: Color(0XFFFFCBCB),
        borderRadius: BorderRadius.circular(
          20,
        ),
        border: Border.all(
          color: Color(0XF20065FA),
          width: 3,
          strokeAlign: BorderSide.strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0X3F000000),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(
              0,
              4,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackaddressGroup(BuildContext context) {
    return Container(
      height: 88,
      width: double.maxFinite,
      padding: EdgeInsets.only(left: 20),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 190,
              margin: EdgeInsets.only(left: 2),
              child: Text(
                "Google Location",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Color(0XFF1E1E1E),
                  fontSize: 24,
                  fontFamily: 'Rhodium Libre',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          Container(
            height: 52,
            width: 332,
            decoration: BoxDecoration(
              color: Color(0XFFFFCBCB),
              borderRadius: BorderRadius.circular(
                20,
              ),
              border: Border.all(
                color: Color(0XF20065FA),
                width: 3,
                strokeAlign: BorderSide.strokeAlignOutside,
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0X3F000000),
                  spreadRadius: 2,
                  blurRadius: 2,
                  offset: Offset(
                    0,
                    4,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
