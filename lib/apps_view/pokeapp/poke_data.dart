import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myapp/apps_view/pokeapp/widgets/widgets.dart';
import 'package:myapp/models/pokemon.dart';
import 'package:myapp/util/extensions.dart';

class PokeData extends StatelessWidget {

  final Pokemon pokemonData;
  final String manager; 

  const PokeData(

    {
      
      super.key, 
      required this.manager, 
      required this.pokemonData
      
    }
  
  );

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: MyAppBar(manager),
      body: MyContent(
        
        child: Column(

          children: [

            const SizedBox(height: 16),

            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                FaIcon(

                  FontAwesomeIcons.solidCircleCheck,
                  color: context.colorScheme.onPrimaryContainer,
                  size: 32,

                ),

                const SizedBox(width: 13),

                Text(

                  'Búsqueda hecha',
                  style: context.textTheme.bodyLarge?.copyWith(
                    
                    color: context.colorScheme.primary
                    
                  ),

                )

              ],

            ),

            Expanded(

              child: Container(

                margin: const EdgeInsets.all(28),
                decoration: BoxDecoration(

                  color: context.colorScheme.primaryContainer,
                  borderRadius: BorderRadius.circular(25)
                  
                ),

                // Card Info //

                child: Stack(

                  children: [

                    Column(
                    
                      children: [
                    
                        Padding(

                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                                            
                            pokemonData.name.capitalize(),
                            style: context.textTheme.displayMedium?.copyWith(
                                            
                              fontWeight: FontWeight.bold,
                              color: context.colorScheme.onPrimaryContainer
                              
                            ),
                                            
                          ),

                        ),

                        const SizedBox(height: 10),
                    
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.center, 
                          children: [

                            Image.network(
                              
                              pokemonData.sprites.frontDefault,
                              width: 180,
                              height: 180,
                              fit: BoxFit.cover,
                              
                            ),
                    
                            MyListType(pokemonData.types)
                    
                          ]
                        
                        ),
                    
                      ],
                    
                    ),

                    Padding(

                      padding: const EdgeInsets.only(top: 225),
                      child: MyStatsView(
                        
                        statsList: pokemonData.stats,
                        order: pokemonData.order,
                        weight: pokemonData.weight,
                        
                      ),
                      
                    )
                    
                  ],

                ),

              )
            
            )

          ],

        ),
        
      ),

    );

  }

}

