void main() {

// List <Map <String, String>> user = [
// {"name": "Albert", "Phone": "0123456789", "DOB": "12-12-1990"},
// {"name": "John", "Phone": "9876543210", "DOB": "20-132-1920"},
// ];
// print(user[1]['phone']);


// Map user = {
// // "name": "My name",
// };
// user ['dob'] = '10-10-1001';
// user ['name'] = 'Hassan';
 
// //agr mob nahi hy tu is ma add krdy...!
// user.putIfAbsent( 'mob', () => '33783');

// // Yaha name remove hojy...!
// user.remove('name');

// // Is ma agr name nahi hy tu add hojy (Q k hum ny uper remove krdia hy)
// user.putIfAbsent('name', ()=>  'Sharpdata');

// /// Agr ya value hy tu true verna false...!
// print(user.containsValue ('Hassan'));
// print(user);


// /// Cascade Method
// var f1 = {1: 'Aa', 2: 'Bb'};
// var f2 = {3: 'Cc'};
// var user = {}
//  ..putIfAbsent ("name", ()=> "Sharpdata");
// // .. Clear ();
// print(user);

// // Spread Method...!
// var newObj = {...f1, ...f2};
// print(newObj);


// //Iterables Method...!
// List key = ['key1', 'key2'];
// List values = ['values1', 'values2'];
// Map MyObj = Map.fromIterables(key, values);
// print(MyObj);



/// Self assignment 4 methods of Map...!
// Map<String, int> myMap = {'apple': 1, 'banana': 2};

// // Check if the map contains a key
// if (myMap.containsKey('apple')) {
//   print('apple is in the map');
// } else {
//   print('apple is not in the map');
// }

// // Check if the map contains a value
// if (myMap.containsValue(1)) {
//   print('1 is in the map');
// } else {
//   print('1 is not in the map');
// }

// // Iterate over each key-value pair
// myMap.forEach((key, value) {
//   print('$key: $value');
// });

// // Remove a key-value pair
// int? removedValue = myMap.remove('apple');

// if (removedValue != null) {
//   print('Removed apple: $removedValue');
// } else {
//   print('apple not found');
// }

// Increment OR Decrement Method...!

// num1++;
// print(num1);

// ++num1;
// print(num1);

// --num1;
// print(num1);

// num1--;
// print(num1);



//For loop...!

for (var i = 1; i <=10; i++) {
print(i * 2);
}















































}