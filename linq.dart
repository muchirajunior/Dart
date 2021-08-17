
void main(List<String> args) {
  List numbers=[4,6,2,7,3,1,9];

  var result= numbers.where((n)=>n>4 && n<9);
  // result.forEach((item)=>print(item));

  var nums=numbers.map((e)=>{"value":e,"value less 1":e-1}).toList();
  nums.forEach((item)=>print(item));

}