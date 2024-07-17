import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myapp/util/extensions.dart';

class MyTextButton extends StatelessWidget {

  final double height;
  final double width;
  final String textBody;
  final TextStyle txtStyle;
  final VoidCallback onPressed;

  const MyTextButton({
    
    super.key, 
    required this.height, 
    required this.width, 
    required this.textBody, 
    required this.txtStyle,
    required this.onPressed
    
  });

  @override
  Widget build(BuildContext context) {

    return TextButton(
              
      onPressed: onPressed,
      child: Container(

        width: width,
        height: height,
        decoration: BoxDecoration(

          color: context.theme.colorScheme.primary,
          borderRadius: BorderRadius.circular(11),
          boxShadow: [

            BoxShadow(

              color: context.colorScheme.primaryFixed,
              blurRadius: 4,
              offset: const Offset(0, 4)

            )

          ]

        ),

        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            FaIcon(
              
              FontAwesomeIcons.rotateRight,
              color: context.colorScheme.onPrimary,
              size: 36,
              
            ),

            Text(
              
              textBody,
              style: txtStyle.copyWith(

                color: context.colorScheme.onSecondary,
                shadows: [

                  Shadow(

                    color: context.colorScheme.surface.withOpacity(0.2),
                    blurRadius: 4,
                    offset: const Offset(0, 4)

                  )

                ]

              ),
              
            )

          ],

        ),

      )
      
    );

  }
  
}

