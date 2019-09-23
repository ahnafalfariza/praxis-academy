# Basic Dart
## Syntax


### 1. Hello World
Every app has the ```main()``` function, to display "Hello, world!" it uses ```print()``` syntax
```
  void main() {
    print('Hello, World!');     //print hello world
  }
```


### 2. Variables
Example to create variable and initializing it
```
  var name = 'Ahnaf';
  var year = 2019;
  var antennaDiameter = 3.7;
  var course = ['Data Mining', 'Programming', 'Chemistry', 'Math'];
  var image = {
    'tags': ['profile'],
    'url': '//path/to/profile.jpg'
  };
```
Final and const variable. It can only be assigned once and it can't be change
```
  final name = 'Bob'; //
  // if we assign again name = 'Andi', it will produce an error
  cont name = 'Alex'
```


### 3. Control flow statements
- ```if``` and ```else```,
```
    if (year >= 2001) {
      print('21st century');
    } else if (year >= 1901) {
      print('20th century');
    }
```
- ```for``` loops,
```
    for (var object in flybyObjects) {
     print(object);
    }
```
- ```while``` and ```do-while``` loops, 
```
  while (year < 2016) {
    year += 1;
  }
```
- ```break``` and ```continue```,
- ```switch``` and ```case```,
- ```assert```


### 4. Function
We should specify functions agruments and return value
```
  int fibonacci(int n) {                                // Declaring function
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);         // Return function
  }

  var result = fibonacci(20);                           // Calling the function
```


### 5. Comments
usually using ```//``` or ```/* code */```
```
  // This for one line

  /// It also be like this
  /// This is a documentation comment, used to document libraries,
  /// classes, and their members. Tools like IDEs and dartdoc treat
  /// doc comments specially.

  /* This for multiple line. */
```


### 6. Imports
To access a libraries
```
  // Importing core libraries
  import 'dart:math';

  // Importing libraries from external packages
  import 'package:test/test.dart';

  // Importing files
  import 'path/to/my_other_file.dart';
```
