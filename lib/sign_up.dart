import 'package:flutter/material.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {
  SignUpScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController nameController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController edittextController = TextEditingController();

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
            SizedBox(height: 44),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "Welcome !",
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
            SizedBox(height: 12),
            _buildNameSection(context),
            SizedBox(height: 10),
            _buildPhoneNumberSection(context),
            SizedBox(height: 10),
            _buildEmailSection(context),
            SizedBox(height: 6),
            _buildUsernameSection(context),
            SizedBox(height: 58),
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
                  "Register",
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 14),
            SizedBox(
              width: 206,
              child: Text(
                "Already have an account? Sign In",
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
            SizedBox(height: 80),
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
  Widget _buildNameSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 8),
            child: Text(
              "Name",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color(0XFF000000),
                fontSize: 20,
                fontFamily: 'Rhodium Libre',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: 332,
            child: TextFormField(
              focusNode: FocusNode(),
              autofocus: true,
              controller: nameController,
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
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildPhoneNumberSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 8),
            child: Text(
              "Phone Number",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color(0XFF000000),
                fontSize: 20,
                fontFamily: 'Rhodium Libre',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: 332,
            child: TextFormField(
              focusNode: FocusNode(),
              autofocus: true,
              controller: phoneNumberController,
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
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildEmailSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 8),
            child: Text(
              "Email",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color(0XFF000000),
                fontSize: 20,
                fontFamily: 'Rhodium Libre',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: 332,
            child: TextFormField(
              focusNode: FocusNode(),
              autofocus: true,
              controller: emailController,
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
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUsernameSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 8),
            child: Text(
              "Username",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color(0XFF000000),
                fontSize: 20,
                fontFamily: 'Rhodium Libre',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: 332,
            child: TextFormField(
              focusNode: FocusNode(),
              autofocus: true,
              controller: edittextController,
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
          )
        ],
      ),
    );
  }
}
