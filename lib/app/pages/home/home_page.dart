import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_transition/page_transition.dart';
import 'package:todo_app/app/pages/task/task_page.dart';
import 'package:todo_app/app/shared/resources/app_icons.dart';
import 'package:todo_app/app/shared/resources/app_images.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: SvgPicture.asset(AppIcons.menu),
          onPressed: () {},
        ),
        centerTitle: true,
        title: SvgPicture.asset(
          AppImages.logo,
          height: 24,
        ),
        actions: [
          IconButton(
            icon: SvgPicture.asset(AppIcons.lightMode),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              onTap: () {},
              leading: SvgPicture.asset(AppIcons.unchecked),
              title: const Text("Olá"),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: SvgPicture.asset(AppIcons.plus),
        onPressed: () {
          Navigator.push(
            context,
            PageTransition(
              child: const TaskPage(),
              type: PageTransitionType.bottomToTop,
            ),
          );
        },
      ),
    );
  }
}
