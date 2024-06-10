import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FavouritesWidget extends StatelessWidget {
  const FavouritesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 397,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://s3-alpha-sig.figma.com/img/6465/f6a0/d4f60dd1b0db115618d360e528482ba3?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=YzDG-1dbBv0PLkaoWfjBu5LO~q8rggyjpiMMRNSaMU3OVTf692k73y7IV1ZckiOvve6QgBgPypcrIphiA3bXeMSd4PROywLl1jP~58plr~tkcw~VUZIhH3EQ1Jd39wfqR0jGwYwi~KK3vSzNsqsG3iNnpo-AMyJI6copbpvt19v5qutbJknb2KnwqmrtbgJRfrVkjyK9fazBd-aheEjUm40ZnqqBW-GjL~V9NT4F5DEU84ZKUQbq9UcO18wyCog7dFLtCh8ZEQ8R6N9uYoGeAU2WJ8ep877TgDrib6sxy7lMtY8d4hV4hgcHg3-2zzVjD62vXs0FM5R1sEPo7tJTsA__'),
                      fit: BoxFit.cover),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Shulgat-Tash-cave',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'A truly amazing example of the creation\n of nature, the capova cave with cave\n paintings of ancient people with...',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  )),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  children: [
                    Text(
                      'Read more',
                      style: TextStyle(color: Colors.pink, fontSize: 16),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.pink,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.grey.shade200),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 50,
                          height: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/price.png'))),
                        ),
                      ),
                      Positioned(
                          top: 70,
                          right: 6,
                          child: Center(
                              child: Text(
                            'from 90\$',
                            style: TextStyle(color: Colors.grey.shade700),
                          )))
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.grey.shade200),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 50,
                          height: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/distance.png'))),
                        ),
                      ),
                      Positioned(
                          top: 70,
                          right: 2,
                          left: 2,
                          child: Center(
                              child: Text(
                            '6 yaca',
                            style: TextStyle(color: Colors.grey.shade700),
                          )))
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.grey.shade200),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 50,
                          height: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/breakfast.png'))),
                        ),
                      ),
                      Positioned(
                          top: 70,
                          right: 2,
                          left: 2,
                          child: Center(
                              child: Text(
                            'Full Board',
                            style: TextStyle(color: Colors.grey.shade700),
                          )))
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.grey.shade200),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          width: 50,
                          height: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/ensurance.png'))),
                        ),
                      ),
                      Positioned(
                          top: 70,
                          right: 2,
                          left: 2,
                          child: Center(
                              child: Text(
                            'Insurance',
                            style: TextStyle(color: Colors.grey.shade700),
                          )))
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 375,
                height: 60,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.pink.shade300)),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Buy a tour',
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          width: 40,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/Arrow 1 (Stroke).png'))),
                        )
                      ],
                    )),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
