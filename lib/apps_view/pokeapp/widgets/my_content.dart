import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myapp/util/extensions.dart';

class MyContent extends StatelessWidget {

  final IconData customIconBackground;
  final Widget child;

  const MyContent({
    
    super.key, 
    this.customIconBackground = FontAwesomeIcons.featherPointed, 
    required this.child
    
  });

  @override
  Widget build(BuildContext context) {

    return Stack(

      children: [

        Center(

          child: FaIcon(
              
            customIconBackground,
            size: 162,
            color: context.theme.colorScheme.tertiaryFixed.withOpacity(0.1),
            
          ),

        ),

        Center(

          child: child,

        )

      ],

    );

  }

}

