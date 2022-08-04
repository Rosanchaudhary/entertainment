import 'package:card/screens/image_screen.dart';
import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  const VideoCard({
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
              height: 400,
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
                          "Today's video card",
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
                                child: Text("1"),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Text(
                      "Mohd Rafi Sahab's Interview",
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
                    Center(child: Image.asset("assets/image1.png")),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25)),
                          child: const Center(
                            child: Text(
                              "👍 ",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                        Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25)),
                          child: const Center(
                            child: Text(
                              "❤️",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                        Container(
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25)),
                          child: const Center(
                            child: Text(
                              "😔",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                        Container(
                          height: 38,
                          width: 90,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 88, 187, 233),
                              borderRadius: BorderRadius.circular(8)),
                          child: const Center(
                            child: Text(
                              "Forward",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Center(
                      child: Text(
                        " >> Swip right to Save for Later",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
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
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ImageScreen()));
                  },
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
