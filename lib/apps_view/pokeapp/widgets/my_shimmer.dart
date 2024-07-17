import 'package:flutter/material.dart';
import 'package:myapp/util/extensions.dart';
import 'package:shimmer/shimmer.dart';

class MyShimmer extends StatelessWidget {

  const MyShimmer({
    
    super.key
    
  });

  @override
  Widget build(BuildContext context) {

    return Shimmer.fromColors(
          
      baseColor: context.colorScheme.secondaryFixedDim.withOpacity(0.33), 
      highlightColor: context.colorScheme.onPrimaryContainer.withOpacity(0.5),
      child: Container(
    
        decoration: BoxDecoration(
    
          color: Colors.white,
          borderRadius: BorderRadius.circular(17),
    
        ),
    
      ), 
        
    );

  }

}

