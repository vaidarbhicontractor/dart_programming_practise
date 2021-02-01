void main(List<String> arguments) {
  findPerimeter(4, 2); //function calling wuth parameter
  getArea(10, 5);
}

void findPerimeter(int length, int breadth) {
  // pass parameter in function argument
  var perimeter = 2 * (length + breadth);
  print('The perimeter is $perimeter');
}

int getArea(int length, int breadth) {
  //whatever value returns a function always use that return type
  var area = length * breadth;
  return area;
}
