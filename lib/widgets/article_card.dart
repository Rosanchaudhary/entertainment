
import 'package:flutter/material.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Container(
              height: 450,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(18)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Article",
                          style: TextStyle(
                            color: Colors.orange,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 8,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Container(
                              height: 18,
                              width: 18,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(15)),
                              child: const Center(
                                child: Text(
                                  "5",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Text(
                      "Mumbai:Fourth highest July rain in decade",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const Divider(
                      height: 20,
                      thickness: 3,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 28,
                          width: 28,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        const Text(
                          " Recommended By",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                        const Text(
                          " Nimesh",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.orange),
                        ),
                      ],
                    ),
                    const Divider(
                      height: 20,
                      thickness: 3,
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Center(child: Image.asset("assets/image3.png")),
                    const SizedBox(
                      height: 10,
                    ),
                    const Center(
                      child: Text(
                        "MUMBAI: July ended with IMD Santacruz observatory recording 1244mm of rain fall. This is the fourth highest rainfall in the decade",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 38,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 88, 187, 233),
                          borderRadius: BorderRadius.circular(8)),
                      child: const Center(
                        child: Text(
                          "Read full article",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: const Center(
                    child: Text(
                      "Previous",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(
                      child: Text(
                        "Next",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
