// ## Program 1: Display Personal Information
// Write a Dart program using variables to display your name, age, school, and a hobby.
//Print it in one logical sentence.

class MyCharacter {
  late String name;
  late String school;
  late String hobby;
  late int age;

  void dispay() {
    print(
        'My name is $name and I am $age years old. I study at $school and my hobby is to $hobby');
  }
}

void main() {
  MyCharacter character = MyCharacter();
  character.name = 'Muadh Faris';
  character.age = 27;
  character.school = 'PLP Academy';
  character.hobby = 'delve in the tech world to explore coding.';
  character.dispay();
}
