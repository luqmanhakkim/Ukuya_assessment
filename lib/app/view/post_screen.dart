import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ukuya_assessment/app/bloc/blog_reader_bloc.dart';
import 'package:ukuya_assessment/app/models/models.dart';
import 'package:ukuya_assessment/app/widgets/post_screen_widget.dart';

import 'comment_screen.dart';

class PostScreen extends StatefulWidget {
  @override
  State<PostScreen> createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {
  @override
  void initState() {
    super.initState();
    context.read<BlogReaderBloc>().add(
          BlogReaderFetchAllPost(),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Post'),
        centerTitle: true,
      ),
      body: BlocBuilder<BlogReaderBloc, BlogReaderState>(
        builder: (context, state) {
          PostModel? matchPost;
          var itemPost = <PostModel>[];

          if (state is BlogReaderLoading) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state is BlogReaderSuccess) {
            itemPost = state.postList;
            matchPost = state.matchPost;

            return ListView(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Colors.lightBlue,
                                width: 5,
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Search Name / Email / Body',
                                prefixIcon: Icon(Icons.search),
                              ),
                              onChanged: (v) {
                                context.read<BlogReaderBloc>().add(
                                      BlogReaderUpdateSearch(value: v),
                                    );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: Container(
                        width: 150,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Posts',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.arrow_downward,
                            )
                          ],
                        ),
                      ),
                    ),
                    if (matchPost != null)
                      PostScreenWidget(
                        postItem: matchPost,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CommentScreen(
                                id: matchPost!.id,
                                userId: matchPost.userId,
                              ),
                            ),
                          );
                        },
                      )
                    else
                      ListView.separated(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        separatorBuilder: (_, __) => const SizedBox(height: 12),
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: itemPost.length,
                        itemBuilder: (context, index) {
                          return PostScreenWidget(
                            postItem: itemPost[index],
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CommentScreen(
                                    id: itemPost[index].id,
                                    userId: itemPost[index].userId,
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                  ],
                ),
              ],
            );
          }
          return Container();
        },
      ),
    );
  }
}
