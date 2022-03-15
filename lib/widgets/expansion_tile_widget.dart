import 'package:flutter/material.dart';

class ExpansionTileWidget extends StatelessWidget {
  const ExpansionTileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.indigoAccent,
              child: const ExpansionTile(
                leading: Icon(
                  Icons.food_bank_rounded,
                  color: Colors.white,
                ),
                iconColor: Colors.white,
                backgroundColor: Colors.indigoAccent,
                title: Text(
                  "Makanan Ringan",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                children: [
                  ListTile(
                    title: Text("Chiki", style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    title:
                        Text("Martabak", style: TextStyle(color: Colors.white)),
                  ),
                  ListTile(
                    title: Text("Spone", style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
