import 'package:flutter/material.dart';
import 'package:ukuya_assessment/app/models/models.dart';

class PostScreenWidget extends StatelessWidget {
  const PostScreenWidget({
    Key? key,
    required this.postItem,
    required this.onTap,
  }) : super(key: key);

  final PostModel postItem;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          ListTile(
            onTap: onTap,
            contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            title: Text(
              postItem.title,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              postItem.body,
            ),
            trailing: Icon(Icons.chevron_right),
          ),
          Divider(
            thickness: 2,
          ),
        ],
      ),
    );
  }
}
