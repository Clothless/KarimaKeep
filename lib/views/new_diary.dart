import 'package:flutter/material.dart';
import 'package:karima_keep/customs/custom_button.dart';
import 'package:karima_keep/customs/custom_text.dart';
import 'package:karima_keep/customs/custom_text_field.dart';

class NewDiary extends StatelessWidget {
  const NewDiary({super.key});

  @override
  Widget build(BuildContext context) {
    final day = DateTime.now();
    


    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: const Icon(
          Icons.close,
          color: Colors.white,
          size: 30,
          ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 10),
            child: CustomText(
              text: "Save",
              fontColor: Colors.blue,
              fontSize: 22,
            ),
          ),
        ],
      ),

      bottomNavigationBar: Container(
        padding: EdgeInsets.only(left: 10, bottom: 10, right: 10),
        alignment: Alignment.bottomCenter,
        child: Container(
          height: 50,
          width: MediaQuery.of(context).size.width * 0.8,
          decoration: BoxDecoration(
            color: Colors.deepPurple.withOpacity(0.2),
            borderRadius: BorderRadius.circular(10),
          ),
          child: ListView(
            padding: EdgeInsets.only(left: 10, right: 10),
            scrollDirection: Axis.horizontal,
            children: const [
              Row(
                children: [
                  Icon(
                    Icons.imagesearch_roller_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.image_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.copy_all_rounded,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.paste,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.emoji_emotions_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.text_fields_rounded,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.task_alt_rounded,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.list,
                    color: Colors.white,
                    size: 40,
                  ),
                  Icon(
                    Icons.mic,
                    color: Colors.white,
                    size: 40,
                  ),
                ],
              ),
            ]
          ),
        ),
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
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(height: 100,),
              Row(
                children: [
                  CustomText(
                    text: day.day.toString(),
                    fontSize: 30,
                  ),
                  const SizedBox(width: 5,),
                  CustomText(
                    text: day.month.toString(),
                    fontSize: 22,
                  ),
                  const SizedBox(width: 5,),
                  CustomText(
                    text: day.year.toString(),
                    fontSize: 22,
                  ),
                ],
              ),
                  CustomTextField(
                    hint: "Add title...",
                    typingColor: Colors.red,
                    controller: TextEditingController(),
            
                  ),
                  CustomTextField(
                    hint: "Write more here...",
                    controller: TextEditingController(),
                    
                  ),
            ],
          ),
        ),
      ),
      
    );
  }
}