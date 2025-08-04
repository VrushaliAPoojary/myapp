void main() {
  print("hii appu");
  var my = myclass();//here my is object and myclass is class
  my.appu('kin');
  print(my.add(2,3));//func call
  print(my.add(5,3));
  print(my.add(7,3));
  print(my.add(8,3));

  my.appu('ammu');
  my.appu('annu');
  my.appu('munnu');
}
class myclass{
  myclass(){ //default constructor,,it will be there no need to write this line
    print('myclass object created');
  }
  void appu(String name ){//declaration
    print(name);//definition
  }
  int add(int n1,int n2){
    int sum = n1+n2;
    return sum;
  }

}