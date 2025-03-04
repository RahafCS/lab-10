import 'package:flutter/material.dart';

class loginChoices extends StatelessWidget {
  final image;
  final text;
  const loginChoices({super.key, required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                          fit: BoxFit.fill, image: NetworkImage(image)))),
              TextButton(
                onPressed: () {},
                child: Text(text.tr),
              )
            ],
          ),
        ),
      ),
    );
  }
}
