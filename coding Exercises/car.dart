class Car{
  String? _brand;
  var _years;
  set brand(String brand){
    if(brand.isEmpty){
      this._brand='Is Emplty';
    }else{
      this._brand=brand;
    }
  }
  set years(var years){
    if(years>=1886){
     this._years=years;
    }else{
      this._years='Is Emplty';
    }
  }
  get brand=> this._brand;
  get years=> this._years;



  // هل ممكن اضيف شرط اذا احدى القيمتية فولس اخرج انه يوجد خطأ واذا القيمتين ترو اكمل



}