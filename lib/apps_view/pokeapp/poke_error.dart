import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myapp/apps_view/pokeapp/widgets/widgets.dart';
import 'package:myapp/util/extensions.dart';

class PokeFailure extends StatelessWidget {

  final String error, manager;
  final VoidCallback onPressed;

  const PokeFailure({
    
    super.key, 
    required this.manager, 
    required this.error, 
    required this.onPressed
    
  });

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: MyAppBar(manager),
      body: MyContent(
        
        customIconBackground: FontAwesomeIcons.solidThumbsDown,
        child: SingleChildScrollView(

          child: Padding(
          
            padding: const EdgeInsets.only(bottom: 36, left: 36, right: 36),
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
            
                const FaIcon(
                  
                  FontAwesomeIcons.triangleExclamation,
                  size: 50,
                  
                ),
          
                const SizedBox(height: 5),
            
                Text(
                  
                  'Ocurrió un error',
                  textAlign: TextAlign.center,
                  style: context.textTheme.headlineLarge?.copyWith(
            
                    fontWeight: FontWeight.bold,
                    color: context.colorScheme.error
            
                  ),
                  
                ),
          
                Text(
                  
                  error,
                  textAlign: TextAlign.center,
                  style: context.textTheme.bodyLarge?.copyWith(
                
                    color: context.colorScheme.error
                
                  ),
                  
                ),
          
                const SizedBox(height: 28),
            
                MyTextButton(
                  
                  height: 46, 
                  width: 178.1, 
                  textBody: 'Recargar',
                  txtStyle: context.textTheme.titleMedium!.copyWith(
            
                    fontWeight: FontWeight.bold
            
                  ), 
                  
                  onPressed: onPressed,
                  
                )
            
              ],
              
            ),
          
          ),
        ),
        
      ),

    );

  }

}

