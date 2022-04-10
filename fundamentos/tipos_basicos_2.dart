/*
	- List (Array)
  - Map (Dicionario)
  - Set
*/

main() {
  // List = Array
  var aprovados = ['Camila', 'Carlos', 'Daniel', 'Rafael'];

 // print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  aprovados.add('Daniel');
  print(aprovados.length);

  // Map = Dicionario
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
    //'João': '+55 (11) 77777-7777'
  };

 // print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);

  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  // Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
 // print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
