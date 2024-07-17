import 'package:flutter/material.dart';
import 'package:myapp/models/pokemon.dart';
import 'package:myapp/util/extensions.dart';

class MyListType extends StatelessWidget {

  final List<Type> types;

  const MyListType(
    
    this.types,

    {

      super.key, 

    }
  
  );

  @override
  Widget build(BuildContext context) {

    Color colorOpacityCard({
      
      required Color color,
      required int index
      
    }) {

      if (index == 1) {

        return color.withOpacity(0.66);

      } else if (index == 2) {

        return color.withOpacity(0.33);

      } else if (index == 3) {

        return color.withOpacity(0.15);

      } else {

        return color;

      }

    }

    return Column(
      
      children: [
                      
        Text(
                      
          'Type',
          style: context.textTheme.headlineSmall?.copyWith(
                      
            color: context.colorScheme.onPrimaryContainer
            
          ),
                      
        ),
                      
        Column(
    
          children: List.generate(
    
            4,
            (index) {
    
              return Stack(
                  
                children: [
                  
                  Container(
                    
                    width: 101,
                    height: 28,
                    margin: index != 3 ? EdgeInsets.only(top: index == 0 ? 12 : 0, bottom: 8) : null,
                    decoration: BoxDecoration(
                  
                      borderRadius: BorderRadius.circular(15),
                      color: colorOpacityCard(
                        
                        color: context.colorScheme.secondaryFixedDim, 
                        index: index
                        
                      )
                  
                    ),
                  
                    child: Center(
                  
                      child: Text(
                  
                        index < types.length ? types[index].type.name.capitalize() : '',
                        textAlign: TextAlign.center,
                        style: context.textTheme.bodyLarge?.copyWith(
                  
                          color: colorOpacityCard(
                            
                            color: context.colorScheme.onSecondaryFixed, 
                            index: index
                            
                          )
                  
                        ),
                  
                      ),
                  
                    ),
                  
                  ),
                  
                ],
                  
              );
    
            },
    
          ),
    
        ),
                      
      ]
                            
    );

  }
  
}

