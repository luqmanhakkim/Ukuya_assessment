import 'package:flutter/material.dart';
import 'package:ukuya_assessment/app/models/models.dart';

class UserWidget extends StatelessWidget {
  const UserWidget({
    Key? key,
    required this.itemUser,
  }) : super(key: key);

  final UserModel itemUser;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    itemUser.name!,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "@${itemUser.username!}",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.link),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        itemUser.website!,
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.mail),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        itemUser.email!,
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        itemUser.phone!,
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.location_on),
                  Text(
                    itemUser.company!.name!,
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Text(
                itemUser.company!.catchPhrase!,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(itemUser.company!.bs!),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
        Divider(
          thickness: 5,
        ),
      ],
    );
  }
}
