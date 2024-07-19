import 'package:flutter/material.dart';

class ViewEmergencyContact extends StatelessWidget {
  const ViewEmergencyContact({Key? key})
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
              width: double.maxFinite,
              margin: EdgeInsets.symmetric(horizontal: 30),
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
                  SizedBox(height: 40),
                  Text(
                    "Emergency Contacts",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0XFF1E1E1E),
                      fontSize: 32,
                      fontFamily: 'Rhodium Libre',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 56),
                  _buildEmergencyContactsList(context),
                  SizedBox(height: 168),
                  Container(
                    width: double.maxFinite,
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 48,
                          child: Text(
                            "Edit",
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
                        Padding(
                          padding: EdgeInsets.only(left: 4),
                          child: Image.asset(
                            "assets/images/img_image_21.png",
                            height: 34,
                            width: 34,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 30),
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
  Widget _buildEmergencyContactsList(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: ListView.separated(
        padding: EdgeInsets.zero,
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(
            height: 56,
          );
        },
        itemCount: 2,
        itemBuilder: (context, index) {
          return EmergencycontactslistItemWidget();
        },
      ),
    );
  }
}

// ignore: must_be_immutable
class EmergencycontactslistItemWidget extends StatelessWidget {
  const EmergencycontactslistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.only(
        left: 12,
        top: 10,
        bottom: 10,
      ),
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
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 2),
            child: Text(
              "Name: ",
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
          Padding(
            padding: EdgeInsets.only(left: 2),
            child: Text(
              "Contact:",
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
          Text(
            "Relation:",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Color(0XFF000000),
              fontSize: 24,
              fontFamily: 'Rhodium Libre',
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 4)
        ],
      ),
    );
  }
}
