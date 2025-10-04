void main(){
    // Base list for practice
  List<String> students = ['Ali', 'Bilal', 'Sana', 'Daniyal', 'Fareeha'];
  print("students List; $students\n");
  
  // forEach() perform action for each element
  print("forEach(): ");
  students.forEach((name) => print('hello $name'));
  print('---\n');

  //  where() → filter items that match a condition
  print("where(): ");
  List<String> namesWithA = students.where((n) => n.startsWith("A")).toList();
  print('Names starting with A: $namesWithA\n');

  // map() → transform each element into something new
   print('map():');
   List<String> emails = students
   .map((name) => '${name.toLowerCase()}@cui.edu.pk')
   .toList();
  print("Generated emails: $emails\n");
  
}