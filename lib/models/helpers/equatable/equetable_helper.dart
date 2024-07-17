import 'package:equatable/equatable.dart';
import 'package:myapp/models/helpers/equatable/w_state.dart';

class StateData<T> extends Equatable {

  final String? errorMessage;
  final T? data;
  final WState state;

  const StateData({

    this.errorMessage,
    this.data,
    required this.state

  });

  @override
  List<Object?> get props => [
    
    errorMessage, 
    data,
    
  ];

  factory StateData.loading() => const StateData(

    state: WState.loading

  );

  factory StateData.data(T data) => StateData(

    data: data,
    state: WState.data

  );

  factory StateData.failure(String errorMessage) => StateData(

    errorMessage: errorMessage,
    state: WState.failure

  );

  factory StateData.empty() => const StateData(

    state: WState.empty

  );

}

