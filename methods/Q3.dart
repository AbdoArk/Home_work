void main(){
  Person brother=Person(name: 'Abdo',age: 23);
  print('${brother.name} ${brother.age} ');


}

class Person{
  int? age;
  String? name;
  Person({String name='Ark',int age=20}){
    this.age=age;
    this.name=name;
  }
}