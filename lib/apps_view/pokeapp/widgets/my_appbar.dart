import 'package:flutter/material.dart';
import 'package:myapp/util/extensions.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {

  final String manager;

  const MyAppBar(
    
    this.manager,
    {super.key}
    
  );

  @override
  Widget build(BuildContext context) {

    return AppBar(
        
      centerTitle: true,
      backgroundColor: context.theme.colorScheme.onPrimary,
      title: Text(
        
        'PokeApp | $manager',
        style: context.textTheme.headlineSmall,
        
      ),
      
    );

  }
  
  @override
  Size get preferredSize => const Size(double.infinity, 55);

}

