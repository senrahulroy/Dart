import 'dart:html';

void main() {
//   final header = querySelector('#header');
 
  final ButtonElement button = querySelector('button');
  final InputElement  input = querySelector('input');
  
//   header?.text = "Hello, World!";
  
  button.onClick
    .take(1)
    .where((event) => input.value =='banana')
    .listen(
      (event) => print('you got it !'),
      onDone: () => print( 'Nope, bad guess.')

  );
  
//   button?.onClick
//     .timeout(
//     new Duration(seconds: 1),
//     onTimeout: (sink) => sink.addError('you Lost!!')
//   )
//   .listen(
//     (even){},
//       onError: (err) => print(err)
//   );
}
