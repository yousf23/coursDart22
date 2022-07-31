 import 'dart:async';

main() {
  microtask1;
  microtask2;
  microtask3;
  event1;
  event2;
  event3;
}

var microtask1 = scheduleMicrotask(() => print('Microtask #1'));
var microtask2 = scheduleMicrotask(() => print('Microtask #2'));
var microtask3 = scheduleMicrotask(() => print('Microtask #3'));

var event1 = Future(() => print('Event #1'));
var event2 = Future.delayed(Duration(seconds: 3), () => print('ddd'));
var event3 = Timer(Duration(seconds: 5), () => print('event #3'));
