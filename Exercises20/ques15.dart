void main(){
  String path='/products';
  switch (path){
    case '/':
    print('Welcome in home');
    case '/products':
    print("Welcome in products");
    case '/profile' :
    print("Welcome in profile");
    default:
    print("Error");
  }
}