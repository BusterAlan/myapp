import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myapp/state_management/riverpod/increment_app/models/counter_helper.dart';

class RiverpodIncrementHome extends ConsumerWidget {

  final String title;

  const RiverpodIncrementHome(
    
    this.title, 
    {super.key}
    
  );

  @override
  Widget build(BuildContext context, WidgetRef ref) {

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

              ref.watch(firstRiverpodRef).toString(),
              style: Theme.of(context).textTheme.headlineMedium,

            ),

          ],

        ),

      ),

      floatingActionButton: FloatingActionButton(

        onPressed: () {

          // Edit the value

          ref.read(firstRiverpodRef.notifier).state++;

        },

        tooltip: 'Increment',
        child: const Icon(Icons.add),

      ),

    );

  }

}

