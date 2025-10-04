void main(){
  //initial List
  List<String> players = ['Babar', 'Imad', 'Amir', 'Malik'];
  print('Initial List: $players\n');

  // .add()
  players.add('waseem');
  print('After . add(): $players\n');

  // .addAll()
  players.addAll(['ali', 'shahdab',"abdullah"] );
  print('After . addAll(): $players\n');

  //.insert()
  players.insert(2, "faizan");
  print('After . addInsert(): $players\n');
  // .remove
  players.remove("shahdab");
  print('After . addremove(): $players\n');
  //.removeAt
  players.removeAt(7);
  print('After . addremoveAt(): $players\n');
  //.length
  print('Number of players: ${players.length}\n');
  //.cotains()
  print('is Babar is still in List: ${players.contains("Babar")}\n');  
  //.clear
  players.clear();
  print("After clear(): $players\n");
}