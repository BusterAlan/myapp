import 'package:flutter/material.dart';
import 'package:myapp/state_management/provider/increment_app/util/counter_helper.dart';
import 'package:provider/provider.dart';

class ProviderIncrementHomePage extends StatelessWidget {

  const ProviderIncrementHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
  
    return Consumer<ProviderCounterHelper>(
      
      builder: (context, value, child) => Scaffold(

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

                value.counter.toString(),
                style: Theme.of(context).textTheme.headlineMedium,

              ),

            ],

          ),

        ),

        floatingActionButton: FloatingActionButton(

          onPressed: () {

            final ProviderCounterHelper counter = context.read<ProviderCounterHelper>();
            counter.incrementCounter();

          },

          tooltip: 'Increment',
          child: const Icon(Icons.add),

        ),

      ),
      
    );

  }

}

