import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:karima_keep/customs/custom_text.dart';
import 'package:karima_keep/views/home_view.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: GestureDetector(
          child: const Icon(
            Icons.arrow_back,
            color: Colors.white,
            ),
            onTap: () {
              Get.back();
            },
          ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: const CustomText(
          text: "Profile",
          fontColor: Colors.white,
          fontSize: 18,
        ),
        centerTitle: false,

      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.indigo.shade900,
        child: Column(
          children: [
            const SizedBox(height: 100,),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.25,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("asset/images/1.jpg"),
                  fit: BoxFit.fill,
                )
              ),
              child: const Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          text: "KarimaKeep",
                          fontColor: Colors.white,
                        ),
                        Icon(Icons.share, color: Colors.white,)
                      ],
                    ),
                    
                    CustomText(
                      text: "Keep writing for 1 day",
                    ),
                    CustomText(
                      text: "0",
                      fontSize: 30,
                    ),
                    CustomText(
                      text: "Diaries",
                      fontSize: 18,
                    ),
                    CustomText(
                      text: "A Diary Mean Yes Inded",
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.25,
              decoration: BoxDecoration(
                color: Colors.indigo[800],
              ),
              child: const Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          text: "Mood Statistics",
                        ),
                        CustomText(
                          text: "Last 30 days",
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.18,
              decoration: BoxDecoration(
                color: Colors.indigo[800],
              ),
              child:  Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          text: "Diary Statistics",
                        ),
                        CustomText(
                          text: "27/08 - 02/09",
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                              child: CustomText(
                                text: "0",
                              ),
                            ),
                            CustomText(
                              text: "Sun",
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                              child: CustomText(
                                text: "0",
                              ),
                            ),
                            CustomText(
                              text: "Mon",
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                              child: CustomText(
                                text: "0",
                              ),
                            ),
                            CustomText(
                              text: "Tue",
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                              child: CustomText(
                                text: "0",
                              ),
                            ),
                            CustomText(
                              text: "Wed",
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                              child: CustomText(
                                text: "0",
                              ),
                            ),
                            CustomText(
                              text: "Thu",
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                              child: CustomText(
                                text: "0",
                              ),
                            ),
                            CustomText(
                              text: "Fri",
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                              child: CustomText(
                                text: "0",
                              ),
                            ),
                            CustomText(
                              text: "Sat",
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}