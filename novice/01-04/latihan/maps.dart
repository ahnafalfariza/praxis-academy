main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  var gifts2 = Map();
  gifts2['first'] = 'partridge';
  gifts2['second'] = 'turtledoves';
  gifts2['fifth'] = 'golden rings';

  var nobleGases2 = Map();
  nobleGases2[2] = 'helium';
  nobleGases2[10] = 'neon';
  nobleGases2[18] = 'argon';

  print(gifts);
  print(nobleGases);
  print(gifts2);
  print(nobleGases2);
}