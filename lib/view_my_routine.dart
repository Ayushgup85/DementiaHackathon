import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class ViewMyRoutine extends StatelessWidget {
  const ViewMyRoutine({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XF20065FA),
        body: Column(
          children: [
            SizedBox(height: 18),
            Container(
              width: double.maxFinite,
              margin: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
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
                  SizedBox(height: 22),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 2),
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
                  SizedBox(height: 12),
                  _buildRoutineSchedule(context)
                ],
              ),
            ),
            SizedBox(height: 72),
            Container(
              height: 24,
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
  Widget _buildRoutineSchedule(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: ListView.separated(
        padding: EdgeInsets.zero,
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(
            height: 28,
          );
        },
        itemCount: 7,
        itemBuilder: (context, index) {
          return RoutinescheduleItemWidget();
        },
      ),
    );
  }
}

// ignore: must_be_immutable
class RoutinescheduleItemWidget extends StatelessWidget {
  const RoutinescheduleItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFCBCB),
        borderRadius: BorderRadius.circular(
          14,
        ),
      ),
      child: DottedBorder(
        color: Color(0XFF000000),
        padding: EdgeInsets.only(
          left: 1,
          top: 1,
          right: 1,
          bottom: 1,
        ),
        strokeWidth: 1,
        radius: Radius.circular(14),
        borderType: BorderType.RRect,
        dashPattern: [5, 5],
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 14,
            vertical: 6,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: 80,
                  margin: EdgeInsets.only(top: 6),
                  child: Text(
                    "5:00 am ",
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
              ),
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Image.asset(
                  "assets/images/img_image_11.png",
                  height: 34,
                  width: 34,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Medicine Time",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20,
                    fontFamily: 'Rhodium Libre',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
