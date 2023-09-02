import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:movie_app_design/utils/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Stack(
        children: <Widget>[
          SafeArea(
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 30,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        const Text(
                          "Hi, Melanie!",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://i.pravatar.cc/150?img=5"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Positioned(
                                top: 2,
                                right: 2,
                                child: Container(
                                  height: 10,
                                  width: 10,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: kButtonColor,
                                  ),
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // Search bar
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: kSearchBarColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Row(
                        children: <Widget>[
                          Icon(
                            FontAwesomeIcons.magnifyingGlass,
                            color: Colors.white30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Search",
                            style:
                                TextStyle(fontSize: 18, color: Colors.white30),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 5,
                    ),
                    child: Text(
                      "For you",
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            color: Colors.white54,
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(child: Container())
        ],
      ),
    );
  }
}
