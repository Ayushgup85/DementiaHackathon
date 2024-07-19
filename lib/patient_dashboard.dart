import 'package:flutter/material.dart';

class PatientDashboard extends StatelessWidget {
  const PatientDashboard({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: Column(
          children: [
            Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(
                horizontal: 14,
                vertical: 12,
              ),
              decoration: BoxDecoration(
                color: Color(0XFF88E4F0),
              ),
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
                  SizedBox(height: 14),
                  _buildHeaderSection(context),
                  SizedBox(height: 62),
                  Container(
                    height: 562,
                    width: double.maxFinite,
                    margin: EdgeInsets.only(
                      left: 22,
                      right: 30,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        _buildGamesGrid(context),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 134,
                              width: 134,
                              decoration: BoxDecoration(
                                color: Color(0XFF0161EF),
                                borderRadius: BorderRadius.circular(
                                  24,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Image.asset(
                                      "assets/images/img_image_10.png",
                                      height: 100,
                                      width: 100,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Seeing AI",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0XFF000000),
                                  fontSize: 24,
                                  fontFamily: 'Rhodium Libre',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 54)
                ],
              ),
            ),
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
  Widget _buildHeaderSection(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(left: 22),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hi, John",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Color(0XFF000000),
                        fontSize: 24,
                        fontFamily: 'Rhodium Libre',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 28),
                      child: Text(
                        "What do we do today?",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Color(0XFF000000),
                          fontSize: 16,
                          fontFamily: 'Rhodium Libre',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            constraints: BoxConstraints(
              minHeight: 48,
              minWidth: 48,
            ),
            padding: EdgeInsets.all(0),
            icon: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0XFF0161EF),
                borderRadius: BorderRadius.circular(
                  24,
                ),
              ),
              padding: EdgeInsets.all(6),
              child: Image.asset(
                "assets/images/img_group_1.png",
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildGamesGrid(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 177,
          crossAxisCount: 2,
          mainAxisSpacing: 44,
          crossAxisSpacing: 44,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: 5,
        itemBuilder: (context, index) {
          return GamesgridItemWidget();
        },
      ),
    );
  }
}

// ignore: must_be_immutable
class GamesgridItemWidget extends StatelessWidget {
  const GamesgridItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Column(
        children: [
          Container(
            height: 134,
            width: double.maxFinite,
            padding: EdgeInsets.only(
              right: 10,
              bottom: 14,
            ),
            decoration: BoxDecoration(
              color: Color(0XFFFFDB00),
              borderRadius: BorderRadius.circular(
                24,
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Padding(
                  padding:EdgeInsets.only(left: 10),
                  child: Image.asset(
                    "assets/images/img_image_6.png",
                    height: 100,
                    width: 100,
                  ),
                )
              ],
            ),
          ),
          Text(
            "Games",
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
    );
  }
}
