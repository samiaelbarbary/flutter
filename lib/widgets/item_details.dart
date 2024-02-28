import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/add_to_cart_btn.dart';
import 'package:flutter_application_1/widgets/rounded_btn.dart';

class ItemDetails extends StatelessWidget {
  const ItemDetails({
    super.key,
  });

  //TextEditingController textarea = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius:
              BorderRadius.circular(20), // Adjust the radius as needed
          child: Image.asset(
            'assets/1.jpg',
            fit: BoxFit.fill,
            width: double.infinity,
            height: 200,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Column(
          children: [
            const Row(
              children: [
                Text(
                  'Lorem ipsum',
                  style: TextStyle(
                      color: Color.fromARGB(255, 177, 86, 37),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Expanded(
                  flex: 6, // 20%
                  child: Row(children: [
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 177, 86, 37),
                    ),
                    Text('4(3)'),
                  ]),
                ),
                Expanded(
                  flex: 4, // 20%
                  child: Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5),
                    width: double.infinity,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.deepOrange // Adjust the radius as needed
                        ),
                    child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              RoundedBtn(
                                text: ' - ',
                                color: const Color.fromARGB(255, 139, 81, 50),
                                bgcolor:
                                    const Color.fromARGB(255, 251, 244, 208),
                                onTap: () {},
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              const Text('1'),
                              const SizedBox(
                                width: 15,
                              ),
                              RoundedBtn(
                                text: ' + ',
                                color: const Color.fromARGB(255, 255, 252, 248),
                                bgcolor:
                                    const Color.fromARGB(255, 170, 101, 63),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ]),
                  ),
                )
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        const Row(
          children: [
            Text(
              'Lorem ipsum',
              style: TextStyle(
                  color: Color.fromARGB(255, 177, 86, 37),
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        const Row(
          children: [
            Text(
              'Lorem ipsum Lorem ipsum Lorem ipsum',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 14,
              ),
              textAlign: TextAlign.left,
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            const Expanded(
              flex: 6, // 60%
              child: Row(children: [
                Text(
                  '420 EGP',
                  style: TextStyle(
                      color: Color.fromARGB(255, 4, 4, 4),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
              ]),
            ),
            Expanded(
                flex: 4, // 40%
                child: AddToCartButton(
                  onTap: () {},
                ))
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Divider(color: Color.fromARGB(255, 235, 135, 105)),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              Expanded(
                flex: 8, // 20%
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Review',
                          style: TextStyle(
                              color: Color.fromARGB(255, 170, 101, 63),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Lorem ipsum Lorem ipsum Lorem ipsum',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2, // 10%
                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Icon(
                    Icons.keyboard_arrow_up,
                    color: Color.fromARGB(255, 157, 157, 157),
                  ),
                ]),
              ),
            ],
          ),
        ),
        const Row(
          children: [
            SizedBox(
              height: 20,
            ),
          ],
        ),
        const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Expanded(
            child: SizedBox(
              width: 100,
              child: TextField(
                keyboardType: TextInputType.multiline,
                minLines: 1, // <-- SEE HERE
                maxLines: 5, // <-- SEE HERE
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'ADD A COMMENT...',
                ),
              ),
            ),
          )
        ]),
        const Row(
          children: [
            SizedBox(
              height: 20,
            ),
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Expanded(
            flex: 7,
            child: Row(children: [
              Icon(
                Icons.star_border_outlined,
                color: Color.fromARGB(255, 177, 86, 37),
              ),
              Icon(
                Icons.star_border_outlined,
                color: Color.fromARGB(255, 177, 86, 37),
              ),
              Icon(
                Icons.star_border_outlined,
                color: Color.fromARGB(255, 177, 86, 37),
              ),
              Icon(
                Icons.star_border_outlined,
                color: Color.fromARGB(255, 177, 86, 37),
              ),
              Icon(
                Icons.star_border_outlined,
                color: Color.fromARGB(255, 177, 86, 37),
              ),
            ]),
          ),
          Expanded(
            flex: 3,
            child: SizedBox(
              width: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 170, 101, 63),
                        foregroundColor: Colors.white,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text('SEND'),
                  )
                ],
              ),
            ),
          ),
        ]),
      ],
    );
  }
}
