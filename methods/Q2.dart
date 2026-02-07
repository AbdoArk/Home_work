void main(){
Car mg=Car(brandCar: 'MG',year: '2025');
Car jac=Car(brandCar: 'Jac',year: '2020');

print('${mg.brand}  ${mg.year}');
print('${jac.brand} ${jac.year}');
}

class Car{
  String? brand;
  // الافضل يكون العمر نص ام رقم..؟
  String? year;

  Car({String? brandCar,String? year}){
    brand=brandCar;
    this.year=year;
  }
 
}