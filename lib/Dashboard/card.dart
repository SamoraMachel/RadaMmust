import 'package:flutter/material.dart';

class DashboardCard extends StatelessWidget {
  @required final String image;
  @required final String title;
  @required final String description;
  final String navigationPage;

  
  const DashboardCard(this.image, this.title, this.description, this.navigationPage);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, navigationPage);
      },
      child: SafeArea(
        bottom: true,
        child: Padding(
          padding: EdgeInsets.only(left: 28, right: 28),
          child: Container(
            child: Card(
              elevation: 3,
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 10, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Image.asset(this.image),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              this.title,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                              ),
                            ),
                            Text(this.description)
                          ],
                        ),
                      )
                    ),
                    Icon(
                      Icons.arrow_forward, 
                      color: Colors.blue[600],
                      size: 25,
                    )
                  ],
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
              ),
            ),
          )
        )
      ),
    );
  }
}