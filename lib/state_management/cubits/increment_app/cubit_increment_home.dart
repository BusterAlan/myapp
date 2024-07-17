import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/state_management/cubits/increment_app/models/cubit_data.dart';

class CubitIncrementHome extends StatelessWidget {

  final String title;
  
  const CubitIncrementHome({
    
    super.key, 
    required this.title
    
  });

  @override
  Widget build(BuildContext context) {

    final data = context.watch<CubitIncrementData>();

    return Scaffold(

      appBar: AppBar(
      
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),

      ),

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text('You have pushed the button this many times:'),

            Text(

              '${data.state}',
              style: Theme.of(context).textTheme.headlineMedium,

            ),

          ],

        ),

      ),

      floatingActionButton: FloatingActionButton(

        onPressed: () {

          data.increment();

        },

        tooltip: 'Increment',
        child: const Icon(Icons.add),

      ),

    );

  }

}

