import 'package:flutter/material.dart';

class TugasRowColum extends StatelessWidget {
  const TugasRowColum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          margin: EdgeInsets.all(10),
          color: Colors.blueGrey,
          child: Center(
            child: Text('HOME'),
          ),
        ),
        Row(
          children: [
           Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    child: Center(
                   child: Image.network(
                    width: 130,
                    'https://akcdn.detik.net.id/community/media/visual/2019/02/03/d6192df7-a32c-40be-8943-e5360391f236_169.jpeg?w=700&q=90'
                   ),
                    ),
           ),
           Container(
            
           ),
        ],
      )
      ],
    );
  }
}