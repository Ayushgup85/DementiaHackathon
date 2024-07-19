import 'package:flutter/material.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController inputFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFEAE3),
        resizeToAvoidBottomInset: false,
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
            SizedBox(height: 48),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "Hey! ",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFF1E1E1E),
                    fontSize: 36,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 36),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "Name",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Container(
              width: 332,
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: TextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: inputFieldController,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    borderSide: BorderSide(
                      color: Color(0XF20065FA),
                      width: 3,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    borderSide: BorderSide(
                      color: Color(0XF20065FA),
                      width: 3,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    borderSide: BorderSide(
                      color: Color(0XF20065FA),
                      width: 3,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    borderSide: BorderSide(
                      color: Color(0XF20065FA),
                      width: 3,
                    ),
                  ),
                  filled: true,
                  fillColor: Color(0XFFFFCBCB),
                  isDense: true,
                  contentPadding: EdgeInsets.all(12),
                ),
              ),
            ),
            SizedBox(height: 10),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "Username",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 2),
            Container(
              height: 88,
              width: 332,
              margin: EdgeInsets.symmetric(horizontal: 30),
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
            ),
            SizedBox(height: 68),
            SizedBox(
              width: double.maxFinite,
              height: 58,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  backgroundColor: Color(0XFFFFCBCB),
                  side: BorderSide(
                    color: Color(0XF20065FA),
                    width: 1.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      28,
                    ),
                  ),
                  visualDensity: const VisualDensity(
                    vertical: -4,
                    horizontal: -4,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 6,
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Sign In ",
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 22),
            SizedBox(
              width: 186,
              child: Text(
                "Don’t have an account? Create Account ",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF1E1E1E),
                  fontSize: 16,
                  fontFamily: 'Rhodium Libre',
                  fontWeight: FontWeight.w400,
                ),
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
}
