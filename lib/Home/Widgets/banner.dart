import 'package:flutter/material.dart';

class BannerWidget extends StatefulWidget {
  const BannerWidget({super.key});

  @override
  State<BannerWidget> createState() => _BannerWidgetState();
}

class _BannerWidgetState extends State<BannerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.all(10),
          child: ClipRect(
            child: Banner(
              message: '25% off',
              color: Colors.red,
              location: BannerLocation.topEnd,
              child: Container(
                color: Colors.blueGrey,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.network(
                          'https://static.wikia.nocookie.net/logo-timeline/images/c/cf/4B4A9751-D2BF-4A93-BDCC-CDCA5326B65F.png/revision/latest?cb=20210426191500'),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'flutter Course',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          ElevatedButton(
                              onPressed: () {}, child: Text('Get Now'))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
