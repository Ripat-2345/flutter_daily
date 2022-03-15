import 'package:flutter/material.dart';

class SliverAppBarWidget extends StatelessWidget {
  const SliverAppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            pinned: true,
            floating: false,
            // snap: true,
            expandedHeight: 150,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text("Flexible Space"),
            ),
            title: Text("Sliver"),
            actions: [],
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const Text(
                  "SLIVER",
                  style: TextStyle(fontSize: 600),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
