import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myapp/apps_view/pokeapp/widgets/widgets.dart';
import 'package:myapp/models/pokemon.dart';
import 'package:myapp/util/extensions.dart';

class MyStatsView extends StatelessWidget {

  final List<Stat> statsList;
  final int weight;
  final int order;

  const MyStatsView({ 
      
    super.key, 
    required this.statsList, 
    required this.weight, 
    required this.order
      
  });

  @override
  Widget build(BuildContext context) {

    List<IconData> myIcons = [

      FontAwesomeIcons.solidHeart,
      FontAwesomeIcons.plus,
      FontAwesomeIcons.shield,
      FontAwesomeIcons.gaugeHigh

    ];

    List<Color> myColors = [

      Colors.red,
      Colors.green,
      Colors.lightBlue,
      Colors.purple

    ];

    List<Widget> listStatItems = List.generate(
      
      4, 
      (index) => MyLabelInfo(
        
        icon: myIcons[index],
        iconColor: myColors[index], 

        // No se usará ni "special_attack" ni "special_defense", 
        // por eso esta pequeña validación

        valueLabel: (index != 2 && index != 3) ? statsList[index].baseStat : statsList[4].baseStat
        
      ),
      
    );

    return Column(
    
      children: [
                  
        Text(
          
          'Stats',
          style: context.textTheme.headlineMedium,
          
        ),
                  
        Padding(
                  
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
          
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: listStatItems,
          
          ),
                  
        ),
                  
        Container(
          
          width: 251,
          height: 66,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(20),
            color: context.colorScheme.inversePrimary
            
          ),
                  
          child: Row(
                  
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                  
              Text(
                
                'Weight:',
                style: context.textTheme.bodyLarge?.copyWith(
          
                  color: context.colorScheme.onPrimaryContainer
          
                ),
                
              ),
    
              const SizedBox(width: 5),
          
              Text(
                
                weight.toString(),
                style: context.textTheme.bodyLarge?.copyWith(
          
                  color: context.colorScheme.onPrimaryContainer,
                  fontWeight: FontWeight.bold
          
                ),
                
              ),
                  
              Padding(
    
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                                          
                  color: context.colorScheme.onPrimaryContainer,
                  width: 2.5,
                  height: 50,
                                          
                ),
    
              ),
                  
              Text(
                
                'Order:',
                style: context.textTheme.bodyLarge?.copyWith(
          
                  color: context.colorScheme.onPrimaryContainer
          
                ),
                
              ),
    
              const SizedBox(width: 5),
          
              Text(
                
                order.toString(),
                style: context.textTheme.bodyLarge?.copyWith(
          
                  color: context.colorScheme.onPrimaryContainer,
                  fontWeight: FontWeight.bold
          
                ),
                
              ),
                  
            ]
                  
          )
          
        ),
                  
      ],
                  
    );
    
  }

}

