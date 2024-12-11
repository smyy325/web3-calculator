/*
//Patika Video
actor calculator{

  var hucre: Int=10;

  //Add
  public func add(s : Int) : async Int {
    hucre += s;
    hucre
  };

  //subtract
  public func subtract(s : Int) : async Int {
    hucre -= s;
    hucre
  };

  //multiplicat
  public func multiplicat(s : Int) : async Int {
    hucre *= s;
    hucre
  };

  //division
  public func division(s : Int) : async ?Int {
    if (s == 0) {
      null
    } else {
      hucre /= s;
      ?hucre
    };
  };

    //clear
    public func clear() : async () {
      hucre := 0;
    };
  };
*/

//My Code
actor Calculator {

  //add
  public func add(x : Int, y : Int) : async Int {
    return x + y
  };

  //subtract
  public func subtract(x : Int, y : Int) : async Int {
    return x - y
  };

  //multiply
  public func multiply(x : Int, y : Int) : async Int {
    return x * y
  };

  //divide
  public func divide(x : Int, y : Int) : async ?Int {
    if (y == 0) {
      return null
    } else {
      return ?(x / y)
    }
  };

  //mod
  public func mod(x : Int, y : Int) : async ?Int {
    if (y == 0) {
      return null
    } else {
      return ?(x % y)
    }
  }
}
