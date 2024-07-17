import 'package:flutter/material.dart';
import 'package:myapp/apps_view/pokeapp/widgets/widgets.dart';
import 'package:myapp/util/extensions.dart';

class PokeHome extends StatelessWidget {

  final VoidCallback onPressed;

  const PokeHome(
    
    this.onPressed,
    { super.key }
    
  );

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: MyContent(

        child: Padding(

          padding: const EdgeInsets.symmetric(horizontal: 46),
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          
              Text(
                
                '¡Bienvenido!',
                style: context.textTheme.displaySmall,
                
              ),
          
              const SizedBox(height: 28),
          
              Text(
                
                'Esta aplicación espera ayudarte proveyéndote información de los populares personajes de Pokemón; pícale al botón acontinuación para acceder',
                style: context.textTheme.bodySmall,
                textAlign: TextAlign.center,
                
              ),
          
              const SizedBox(height: 150),
          
              MyTextButton(
          
                width: 178.1,
                height: 76,
                textBody: 'Cargar',
                txtStyle: context.textTheme.titleLarge!,
                onPressed: onPressed,
          
              )
          
            ],
            
          ),
          
        ),
        
      )
    
    );

  }

}

