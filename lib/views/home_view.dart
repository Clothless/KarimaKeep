import 'package:flutter/material.dart';
import 'package:karima_keep/customs/custom_text.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: Icon(Icons.menu, color: Colors.white,),
        actions: [
          Icon(Icons.search, color: Colors.white,)
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("asset/images/2.jpg"),
            fit: BoxFit.cover,
          )
        ),
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height - 200,),
            CustomText(
              text: "Tap Here to start",
              fontColor: Colors.blue.shade500,
              fontSize: 20,
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: Colors.blue.shade300,
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: Colors.blue.shade200,
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: Colors.blue.shade100,
            ),
            Container(
              padding: EdgeInsets.only(right: 40, left: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade700,
                      ),
                      height: 40,
                      width: 40,
                    child: Icon(
                      Icons.list_alt_outlined,
                      color: Colors.white,
                      size: 30
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    height: MediaQuery.of(context).size.width * 0.18,
                    width: MediaQuery.of(context).size.width * 0.18,
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: MediaQuery.of(context).size.width * 0.125,
                      ),
                  ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade700,
                      ),
                      height: 40,
                      width: 40,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}