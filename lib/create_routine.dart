import 'package:flutter/material.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CreateRoutine extends StatelessWidget {
  CreateRoutine({Key? key})
      : super(
          key: key,
        );

  TextEditingController edittextController = TextEditingController();

  TextEditingController edittextoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XF20065FA),
        resizeToAvoidBottomInset: false,
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
            SizedBox(height: 24),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 28),
                child: Text(
                  "My Routine",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFFFFFFFF),
                    fontSize: 32,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  "Name",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFFFFFFFF),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Container(
              width: 336,
              margin: EdgeInsets.symmetric(horizontal: 28),
              child: TextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: edittextController,
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
            SizedBox(height: 6),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  "Time",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFFFFFFFF),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 4),
            _buildTimeSelectionRow(context),
            SizedBox(height: 22),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  "Comments:",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFFFFFFFF),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Container(
              width: 336,
              margin: EdgeInsets.symmetric(horizontal: 28),
              child: TextFormField(
                focusNode: FocusNode(),
                autofocus: true,
                controller: edittextoneController,
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
            SizedBox(height: 76),
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
                  "SAVE",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 24,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 62,
              width: 392,
              decoration: BoxDecoration(
                color: Color(0XFFFFCBCB),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTimeSelectionRow(BuildContext context) {
    return Container(
      width: double.maxFinite,
      margin: EdgeInsets.symmetric(horizontal: 28),
      child: Row(
        children: [
          Container(
            height: 64,
            width: 54,
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
          Container(
            width: 8,
            margin: EdgeInsets.only(left: 10),
            child: Text(
              ":",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color(0XFFFFFFFF),
                fontSize: 36,
                fontFamily: 'Rhodium Libre',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            height: 64,
            width: 54,
            margin: EdgeInsets.only(left: 8),
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
          Container(
            width: 52,
            margin: EdgeInsets.only(left: 28),
            child: Text(
              "PM",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color(0XFFFFFFFF),
                fontSize: 32,
                fontFamily: 'Rhodium Libre',
                fontWeight: FontWeight.w400,
              ),
            ),
          )
        ],
      ),
    );
  }
}
