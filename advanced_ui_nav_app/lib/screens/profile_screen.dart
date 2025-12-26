import 'package:flutter/material.dart';
import 'profile_tabs/info_tab.dart';
import 'profile_tabs/gallery_tab.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Info'),
              Tab(text: 'Gallery'),
            ],
          ),
        ),
        body: const TabBarView(children: [InfoTab(), GalleryTab()]),
      ),
    );
  }
}
