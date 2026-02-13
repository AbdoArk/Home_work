class Grade{
  var _score;

  set score(var score){
    if(score>=0 && score<=100){
      this._score=score;
    }else{
      this._score='Invalid score';
    }
  }

  get score=> this._score;
  get isPass{
    if(score>=50){
     return true;
    } else{
      return false;
    }
  }


}