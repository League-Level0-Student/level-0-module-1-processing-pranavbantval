void setup(){
size(10,10);
  int x = 99;
 
  for (int i = 0; i < 97; i++) {
println( x + " bottles of beer on the wall " + x + " bottles of beer.");
x=x-1;
println( " Take one down and pass it around, "+ x + " bottles of beer on the wall. ");

}
println("2 bottles of beer on the wall, 2 bottles of beer.");
println("Take one down and pass it around, 1 bottle of beer on the wall.");
println("1 bottle of beer on the wall, 1 bottle of beer.");
println(" Take one down and pass it around, no more bottles of beer on the wall.");
println(" No more bottles of beer on the wall, no more bottles of beer.");
print(" Go to the store and buy some more, 99 bottles of beer on the wall.");
}
//Take one down and pass it around, 98 bottles of beer on the wall.
