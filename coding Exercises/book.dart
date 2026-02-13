class Book {
  String? _title;
  int? _pages;

  set title(String title){
    if(title.isEmpty==false){
      this._title=title;
    }
  }
  set pages(int pages){
    if(pages>0){
      this._pages=pages;
    }
  }
   get title=>this._title;
   get pages=>this._pages;
   get rasdingTime{
    var estimated= this._pages!*2; 
    return estimated;
   }

}
