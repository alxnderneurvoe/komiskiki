import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;

  const BottomNavBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,
      onTap: onTap,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      iconSize: 30,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: [
        _buildNavItem(Icons.home, 0),
        _buildNavItem(Icons.person, 1),
      ],
    );
  }

  BottomNavigationBarItem _buildNavItem(
    IconData icon,
    int index,
  ) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: '',
    );
  }
}
