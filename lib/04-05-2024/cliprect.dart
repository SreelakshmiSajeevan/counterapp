import 'package:flutter/material.dart';
class ClipRectSample extends StatefulWidget {
  const ClipRectSample({super.key});

  @override
  State<ClipRectSample> createState() => _ClipRectSampleState();
}

class _ClipRectSampleState extends State<ClipRectSample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ClipRect(

              child: Image.network('https://images.unsplash.com/photo-1473992243898-fa7525e652a5', width: 200,),
            ),
          ),
        ],
      ),
    );
  }
}
