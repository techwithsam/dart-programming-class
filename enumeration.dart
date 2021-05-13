// An enumeration is use for defining named constant values.
// Keyword --> 'enum'
// syntax
// enum enum_name {
//    enumeration list
// }

enum Status { none, running, stopped, paused }

main() {
  print(Status.values);
  Status.values.forEach((v) => print('Value: $v, index: ${v.index}'));
  print('running: ${Status.running}, index: ${Status.running.index}');
  print('running index: ${Status.values[1]}'); 
}
