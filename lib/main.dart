import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      RichText(
                        text: TextSpan(
                            text: 'G',
                            style: TextStyle(fontSize: 25, color: Colors.blue),
                            children: [
                              TextSpan(
                                text: 'o',
                                style:
                                    TextStyle(fontSize: 25, color: Colors.red),
                              ),
                              TextSpan(
                                text: 'o',
                                style: TextStyle(
                                    fontSize: 25, color: Colors.yellow),
                              ),
                              TextSpan(
                                text: 'g',
                                style: TextStyle(
                                    fontSize: 25, color: Colors.green),
                              ),
                              TextSpan(
                                text: 'l',
                                style:
                                    TextStyle(fontSize: 25, color: Colors.blue),
                              ),
                              TextSpan(
                                text: 'e ',
                                style:
                                    TextStyle(fontSize: 25, color: Colors.blue),
                              ),
                            ]),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Photos',
                        style: TextStyle(fontSize: 25),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://assets.gqindia.com/photos/6211d04a0685056c20f85d00/master/pass/Rohit%20Sharma.jpg'),
                        radius: 25,
                      ),
                    ],
                  ),
                ),

                //left to right photos
                Container(
                  height: 200,
                  width: 380,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        buildContainer(
                            'https://qph.cf2.quoracdn.net/main-qimg-47ca0730711efcd19c4c37f8d86db73a.webp',
                            '35 years ago'),
                        SizedBox(
                          width: 10,
                        ),
                        buildContainer(
                            'https://static.india.com/wp-content/uploads/2023/04/Collage-Maker-30-Apr-2023-05-20-PM-2920.jpg?impolicy=Medium_Widthonly&w=400&h=800',
                            '30 years ago'),
                        SizedBox(
                          width: 10,
                        ),
                        buildContainer(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQftEC02zmsuB4hSQtzCSJ0ZtREwS4WN2ZOAg&s',
                            '20 years ago'),
                        SizedBox(
                          width: 10,
                        ),
                        buildContainer(
                            'https://im.rediff.com/cricket/2020/jun/23rohit-sharma.jpg',
                            '17 years ago'),
                        SizedBox(
                          width: 10,
                        ),
                        buildContainer(
                            'https://cricfit.com/wp-content/uploads/2023/05/Rohit-Sharma-Record-1.webp',
                            '2 years ago'),
                        SizedBox(
                          width: 10,
                        ),
                        buildContainer(
                            'https://c.ndtvimg.com/2024-06/kricpc5g_rohit-sharma_625x300_25_June_24.jpg?im=FeatureCrop,algorithm=dnn,width=806,height=605',
                            '2 weeks ago'),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sat 07 Oct',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('Coimbatore')
                      ],
                    ),
                    Icon(
                      Icons.check_circle_outline_outlined,
                      size: 25,
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                //bottom images
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //1st
                    Container(
                      height: 160,
                      width: 100,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          buildContainer_1(
                              'https://thedailyguardian.com/wp-content/uploads/2024/04/Untitled-design-78.png'),
                          buildContainer_1(
                              'https://bsmedia.business-standard.com/_media/bs/img/article/2022-03/15/full/1647365891-7103.jpg'),
                          buildContainer_1(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTac2K2QbK11hG4qcZ7VK7L7mcdwTpvZ_VRxQ&s'),
                        ],
                      ),
                    ),
                    //2nd
                    Container(
                      height: 160,
                      width: 180,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i0.wp.com/akm-img-a-in.tosshub.com/indiatoday/images/media_bank/202308/rohit-sharma-071855-1x1_4.jpg?strip=all'))),
                    ),
                    //3rd
                    Container(
                      height: 160,
                      width: 100,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          buildContainer_1(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRu-CVxRc8rxCt4omNjQpkvjZA54MVPxYeISQ&s'),
                          buildContainer_1(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyg1gmK3tIFqc_k9vwLelZd0gN2OIGDsssEA&s'),
                          buildContainer_1(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5BFXi_gzegjMxyaO4XpeKbJEwiKPQvPtjVQ&s'),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                //3 photos
                Container(
                  height: 200,
                  width: 400,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildContainer_2(
                          'https://img.jagranjosh.com/images/2022/July/872022/rohit_sharma_breaks_captaincy_record_in_t20_international.webp',
                          200.0,
                          120.0),
                      buildContainer_2(
                          'https://www.dailypioneer.com/uploads/2019/story/images/big/mi-captain-rohit-sharma-fined-for-slow-over-rate-2019-03-31.jpg',
                          400.0,
                          240.0),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 200,
                  width: 400,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildContainer_2(
                          'https://ss-i.thgim.com/public/incoming/article38496217.ece/alternates/FREE_1200/IPLDM25519JPG',
                          200.0,
                          120.0),
                      buildContainer_2(
                          'https://images.thequint.com/thequint%2F2024-01%2F1ed3ea22-93e3-43e1-854d-d3f48353d139%2F17011_pti01_18_2024_000006b.jpg?auto=format%2Ccompress&fmt=webp&width=120&w=1200',
                          200.0,
                          120.0),
                      buildContainer_2(
                          'https://www.mumbaiindians.com/static-assets/waf-images/90/e7/d5/16-9/1920-1080/g2blXV17fs.jpg',
                          200.0,
                          120.0),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container buildContainer_2(img, ht, wid) {
    return Container(
      height: ht,
      width: wid,
      decoration: BoxDecoration(
          color: Colors.blue,
          image: DecorationImage(image: NetworkImage(img), fit: BoxFit.cover)),
    );
  }

  Container buildContainer_1(img) {
    return Container(
      height: 50,
      width: 100,
      decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(image: NetworkImage(img), fit: BoxFit.cover)),
    );
  }

  Container buildContainer(image, title) {
    return Container(
      height: 200,
      width: 150,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15),
          image:
              DecorationImage(image: NetworkImage(image), fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              title,
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
