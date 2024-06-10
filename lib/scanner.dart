import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScannerWidget extends StatelessWidget {
  const ScannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'BASHKORTOSTAN',
                      style:
                          TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/map.png'),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 270),
                  child: Text(
                    'Choose another',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Enter name or category',
                    hintStyle: TextStyle(color: Colors.grey.shade500),
                    suffixIcon: Icon(Icons.search),
                    fillColor: Colors.grey.shade100,
                    filled: true,
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(right: 290),
                  child: Text(
                    'Category',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Categories.png'),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(right: 290),
                  child: Text(
                    'Popular',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                SizedBox(
                  height: 280,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Stack(
                      children: [
                        Container(
                          width: 205,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                              image: NetworkImage(
                                'https://s3-alpha-sig.figma.com/img/3130/a6a0/863f9b95cc803b93713ac075b7543d16?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=OAr94cnPkeT4jub~V~e9lYX~~vhWJ~cHBS8rhkwVu1BRHGSAOSa5LtjIL3vDXwf6SkUNBywe-BpV7ujmrHJaESmj0mJSR5szBR~qWWRG7DRWGz9qShlJ~shtqNbSzHw9Tff8U4-tGl~elY2IC5SHSf2SuhQ5p~UfIU0tiqL~atDDmMuE9b4MT~AjXUMM-xqQS5M7XoT6M4id6pnHs5EFcMd3-EkjuOLfJuT8hk1KHpubzpaJ2lN8ctRL9QjPnUurCf28L5wF2msppY66bhzvoO7mz6B2cv6YxXUfGqHwkCqOU0puu88DXsnD1FkpiumIdHKVibdA-VRBqiZokrYuhw__',
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 14,
                          left: 155,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Positioned(
                            left: 38,
                            top: 160,
                            child: Text(
                              'Monument to\nsalavat yulaev',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            )),
                        Positioned(
                          top: 220,
                          left: 46,
                          child: Container(
                            width: 56,
                            height: 28,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade700,
                                borderRadius: BorderRadius.circular(22)),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 2,
                                ),
                                Container(
                                  width: 20,
                                  height: 12,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/rate (1).png'))),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  '4.9',
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    separatorBuilder: (context, index) => SizedBox(
                      width: 10,
                    ),
                    itemCount: 3,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
