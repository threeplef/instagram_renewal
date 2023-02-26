import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instagram Clone'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.exit_to_app),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 16.0, 25.0, 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    const SizedBox(
                      width: 90,
                      height: 90,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://pbs.twimg.com/profile_images/1374979417915547648/vKspl9Et_400x400.jpg'),
                      ),
                    ),
                    Container(
                      width: 90,
                      height: 90,
                      alignment: Alignment.bottomRight,
                      child: Stack(
                        alignment: Alignment.center,
                        children: const [
                          SizedBox(
                            width: 25,
                            height: 25,
                            child: FloatingActionButton(
                              onPressed: null,
                              child: Icon(Icons.add),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                const Text(
                  '아이유',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Column(
                children: const [
                  Text(
                    '3',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '게시물',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Column(
                children: const [
                  Text(
                    '0',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '팔로워',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Column(
                children: const [
                  Text(
                    '0',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '팔로잉',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}