import 'package:clean_furniture/constants.dart';
import 'package:flutter/material.dart';
import 'package:clean_furniture/screens/home/widgets/body.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(),
      body: Body(),
      bottomNavigationBar: HomeBottomBar(),
    );
  }
}

class HomeBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Padding(
        padding: const EdgeInsets.all(kSmallSpace),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.home_rounded, size: 25),
            Icon(Icons.search_rounded, color: kGrey, size: 25),
            Icon(Icons.notifications, color: kGrey, size: 25),
            Icon(Icons.person, color: kGrey, size: 25),
          ],
        ),
      ),
    );
  }
}

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(80.0);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.symmetric(
        vertical: kSmallSpace / 2,
        horizontal: kSmallSpace,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Material(
            elevation: 100,
            borderRadius: BorderRadius.all(Radius.circular(13)),
            child: Container(
              padding: const EdgeInsets.all(kSmallSpace / 2),
              child: Icon(
                Icons.menu,
              ),
            ),
          ),
          Material(
            elevation: 100,
            borderRadius: BorderRadius.all(Radius.circular(13)),
            child: Container(
              padding: const EdgeInsets.all(kSmallSpace / 2),
              child: Icon(
                Icons.shopping_bag_outlined,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
