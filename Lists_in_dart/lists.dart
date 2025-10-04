void main(){

List<String> students = ['ali', 'umer', 'hamza', 'fawad'];
print(students[1]);

List<int> numbers = [123, 4342, 232, 2321];
print(numbers[3]);

//empty lists
var seats = List.filled(4, 'Empty Seat');
print(seats);

List<int> scoreBoard = List.filled(5, 0);
print(scoreBoard);

//list.generate
List<int> square = List.generate(3, (index) => index*index);
print(square);
}
