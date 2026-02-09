void main(){
  Course course1=Course(name: 'Dart',);
  print('${course1.duration}');
  Course course2=Course(name: 'Flutter',duration: 6);
  print('${course2.duration}');

}

class Course{
  String? name;
  int duration;
Course({this.name,this.duration=3}){
}

}