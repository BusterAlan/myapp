import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myapp/util/extensions.dart';

class MyLabelInfo extends StatelessWidget {

  final IconData icon;
  final Color iconColor;
  final int valueLabel;
  
  const MyLabelInfo({
    
    super.key, 
    required this.icon, 
    required this.iconColor, 
    required this.valueLabel
    
  });

  @override
  Widget build(BuildContext context) {

    return Column(

      children: [

        FaIcon(
          
          icon,
          color: iconColor,
          size: 50,
          
        ),

        const SizedBox(height: 6),

        Text(
          
          valueLabel.toString(), 
          style: context.textTheme.headlineSmall,
          
        )

      ],

    );

  }

}

