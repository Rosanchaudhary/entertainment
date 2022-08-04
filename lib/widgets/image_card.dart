import 'package:card/screens/poll_screen.dart';
import 'package:card/screens/response_screen.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({
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
              height: 420,
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
                          "Photos of Mihir",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 16),
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
                    Center(child: Image.asset("assets/image2.png")),
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ResponseScreen()));
                      },
                      child: Container(
                        height: 38,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 88, 187, 233),
                            borderRadius: BorderRadius.circular(8)),
                        child: const Center(
                          child: Text(
                            "Respond to Mihir",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
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
                  onTap: () {
                                            Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PollScreen()));
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
