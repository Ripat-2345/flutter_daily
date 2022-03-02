import 'package:flutter/material.dart';

class HeroWidget extends StatelessWidget {
  const HeroWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hero Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: ((context) => const Detail()),
            ),
          ),
          child: Hero(
            tag: "detail",
            child: Container(
              width: 200,
              height: 100,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHxJoSbsvr-tqIJFHlfBN7o7HRmWlkDWYaJQ&usqp=CAU"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Hero(
        tag: "detail",
        child: Center(
          child: Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHxJoSbsvr-tqIJFHlfBN7o7HRmWlkDWYaJQ&usqp=CAU"),
            width: 500,
            height: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
