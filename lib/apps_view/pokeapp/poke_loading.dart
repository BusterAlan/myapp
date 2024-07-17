import 'package:flutter/material.dart';
import 'package:myapp/apps_view/pokeapp/widgets/widgets.dart';

class PokeLoading extends StatelessWidget {

  final String manager;

  const PokeLoading(

    this.manager,
    { super.key }
  
  );

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: MyAppBar(manager),
      body: const MyContent(
        
        child: Padding(

          padding: EdgeInsets.symmetric(vertical: 40, horizontal: 50),
          child: Column(
                
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          
              Expanded(
                
                flex: 2,
                child: MyShimmer()
                
              ),

              SizedBox(height: 20),
              
              Expanded(

                flex: 2,
                child: Row(
                
                  children: [
                
                    Expanded(
                  
                      flex: 1,
                      child: MyShimmer()
                      
                    ),

                    SizedBox(width: 36),
                
                    Expanded(
                      
                      flex: 1,
                      child: MyShimmer()
                      
                    ),
                
                  ],
                
                ),
                
              ),
              
              Expanded(
                
                flex: 3,
                child: SizedBox()
                
              ),

              Expanded(
                
                flex: 1,
                child: MyShimmer()
                
              ),

              SizedBox(height: 20),
              
              Expanded(
                
                flex: 1,
                child: MyShimmer()
                
              ),
          
            ],
          
          ),

        )
        
      ),
      
    );

  }

}

