import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ukuya_assessment/app/bloc/blog_reader_bloc.dart';
import 'package:ukuya_assessment/app/models/models.dart';

import '../widgets/user_widget.dart';

class CommentScreen extends StatefulWidget {
  const CommentScreen({
    Key? key,
    required this.id,
    required this.userId,
  }) : super(key: key);
  final int id;
  final int userId;

  @override
  State<CommentScreen> createState() => _CommentScreenState();
}

class _CommentScreenState extends State<CommentScreen> {
  @override
  void initState() {
    super.initState();
    context.read<BlogReaderBloc>().add(
          BlogReaderViewIndividualPost(
            postId: widget.id,
          ),
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
          var itemComment = <CommentModel>[];
          var itemUser = <UserModel>[];

          if (state is BlogReaderLoading) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state is BlogReaderSuccess) {
            itemComment = state.commentList;
            itemUser = state.userList;

            if (state.postListByIndividual == null) {
              return Container();
            }

            return ListView(
              shrinkWrap: true,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListView.builder(
                      itemCount: itemUser.length,
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (context, index) {
                        if (widget.userId == itemUser[index].id) {
                          return UserWidget(itemUser: itemUser[index]);
                        }
                        return Container();
                      },
                    ),
                    ListTile(
                      title: Text(
                        state.postListByIndividual!.title,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        state.postListByIndividual!.body,
                        style: TextStyle(fontSize: 14),
                      ),
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
                              'Comments',
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
                    ListView.separated(
                      itemCount: itemComment.length,
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      separatorBuilder: (_, __) => const SizedBox(height: 12),
                      itemBuilder: (context, index) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Text(
                                      itemComment[index].name,
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    itemComment[index].email,
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                itemComment[index].body,
                                textAlign: TextAlign.start,
                              ),
                            ),
                            Divider(thickness: 2)
                          ],
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


