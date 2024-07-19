import 'package:flutter/material.dart';

class CreateEmergencyContact extends StatelessWidget {
  const CreateEmergencyContact({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFEAE3),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 12),
            Container(
              width: double.maxFinite,
              margin: EdgeInsets.only(
                left: 30,
                right: 106,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 34,
                      width: 132,
                      margin: EdgeInsets.only(right: 24),
                      decoration: BoxDecoration(
                        color: Color(0XFFFFFFFF),
                        borderRadius: BorderRadius.circular(
                          16,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 34),
                  Text(
                    "Create Contacts",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0XFF1E1E1E),
                      fontSize: 32,
                      fontFamily: 'Rhodium Libre',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
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
                  SizedBox(height: 68),
                  Text(
                    "Relation",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0XFF000000),
                      fontSize: 24,
                      fontFamily: 'Rhodium Libre',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 66),
                  Text(
                    "Contact No.",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0XFF000000),
                      fontSize: 24,
                      fontFamily: 'Rhodium Libre',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 108),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: double.maxFinite,
                      height: 58,
                      margin: EdgeInsets.only(right: 6),
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
}
