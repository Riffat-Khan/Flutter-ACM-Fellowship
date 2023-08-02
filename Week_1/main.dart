// main(){
//   print('Hello World!');
// }

// main(){
//   var firstName = 'Riffat'; //var type could ne any
//   String secName = 'Jabeen';

//   print(firstName + ' ' + secName)  ;

// }

// import 'dart:io';
// main() {
//   stdout.writeln('Enter your name please:');
//   var name = stdin.readLineSync();
//   print('My name is $name');
// }


// //********Data types
// void main(){
//   // int 
//   int number_1 = 291;
//   var number_2 = 270;
//   print('number_1 = $number_1 and number_2 = $number_2 \n');

//   // double
//   double float_1 = 291.45;
//   var float_2 = 270.67;
//   print('float_1 = $float_1 and float_2 = $float_2 \n');

//   //String
//   String name_1 = 'Riffat';
//   var name_2 = 'Jabeen';
//   print('$name_1 is my first name and my second name is $name_2 \n');

//   //boolean
//   bool bool_1 = true;
//   var bool_2 = false;
//   print('My active status is $bool_2 but it should be $bool_1 \n');

//   //dynamic
//   dynamic  variable = 100;
//   print('dynamic variable is $variable \n');

//   variable = 'cool';
//   print('Now the new value of variable is $variable \n');

//   //null
//   variable = null;
//   print(variable);
// }


// //********Strings
// void main(){
//   var str_1 = 'Welcome to the single quote introduction';
//   var str_2 = "Welcome to the double quotes introduction";
//   var str_3 = 'Welcome to the \'s quote introduction';
//   var str_4 = "\'s can also be written as 's using double quotes";
//   print(str_1);
//   print(str_2);
//   print(str_3);
//   print(str_4);
// }

// //********change data type
// void main(){
//   var age = 20;
//   var str = "I'm now $age years old";
//   print(str);
// }


// //******multi-line strings
// void main(){
//   var str_1 = ''' This is a multi-line
//   string displayed using 'sigle quotes' thrice''';
//   var str_2 = """This is also a multi-line
//   string displayed using "double quotes" thrice""";
//   print(str_1);
//   print(str_2);
// }


// //********datatye conversion
// void main(){
//   //String to int
//   var integer = int.parse('1');
//   assert(integer == 1); // if clean exit then it means the converion has been done 

//   // var integer = int.parse('str')
//   // assert(integer == str)   // this thing won't be working as "str" is a char and can't be converted to integer
//   //Sring to double
//   var float = double.parse('2.34');
//   assert(float == 2.34);  // if clean exit then it means the converion has been done

//   //int to String
//   String data = 4.toString();
//   assert(data == '4');

//   double num = 87.5432;
//   String marks = num.toStringAsFixed(2);
//   assert(marks == '87.54');

// }


// //const
// void main(){
//   const integer = 34;
//   const float = 45.67;
//   const string = "I'm a string";

//   print(integer);
//   print(float);
//   print(string);

//   print(integer.runtimeType);
//   print(float.runtimeType);
//   print(string.runtimeType);
// }


// //assign nothing
// void main(){
//   var nothing; // var nothing = null;
//   print(nothing);
// }


// //*********** OPERATORS
// void main(){

//   //
//   var number = 56;
//   var integer = 23;
//   print(number + integer);
//   print(number - integer);
//   print(number * integer);
//   print(number / integer);
//   print(number % integer);

//   //comparison op
//   print(number == integer);
//   print(number <= integer);
//   print(number >= integer);
//   print(number != integer);

//   //logical op
//   print((number >= integer) && (number != integer));
//   print((number == integer) || (number != integer));

//   //unary op
//   var value = 27;
//   print(value++); //27
//   print(value); //28
//   print(++value); //29
//   print(value); //29
//   print(--value);  //28
//   print(value);  //28
//   print(value--);  //28
//   print(value); //27

//   //short hand
//   number += 12;
//   integer *= 2;
//   print(number);
//   print(integer);

// }

//null aware op
// class marks {
//   int value = 12;
// }
// void main(){
//   var num = marks();
     // (?.)
//   var integer = num?.value;
//   print(integer);

// }

// class marks {
//   int value = 12;
// }
// void main(){
//   var num = marks();
//   // (??)
//   var integer = num?.value ?? 0;
//   print(integer);

// }


// void main(){
//   //(??=)
//   var number;
//   print(number ??= 100); // will assign 100 instead of null
// }


// void main(){
//   //ternary op
//   var value = 33;
//   print((value % 2 == 0? '$value is an even number' : '$value is an odd number' ));
// }

// //type test
// void main(){
//   var data = 45.67;
//   if(data is int) print('Integer');
// }

// // **************CONDITIONAL STATEMENTS

// //if-else if
// void main(){
//   var num = 42;
//   if(num%2 == 0) print('$num is Multiple of 2');
//   else if(num %3 == 0) print('$num is Multiple of 3');
//   else print("$num is Neither 2's multiple nor 3's");
// }


// //switch
// void main(){
//   var number = 1;
//   switch(number){
//     case 0: 
//     print('even'); 
//     break;

//     case 1:
//     print('odd'); 
//     break;

//     default:
//     print('Confused'); 
//     break;
//   }
// }

// // **************LOOPS************
// // for loop
// void main(){
//   var string = 'I am learning dart';
//   for(var i=1; i<=5; i++){
//     print(string);
//   }
// }

// //for in loop
// void main(){
//   var values = [1,2,3,4,5];
//   for(var val in values){
//     print(val);
//   }
  
//   // another way
//   for(var i=0; i<values.length; i++){
//     print(values[i]);
//   }
// }


// //forEach loop
// void main(){
//   var array = [1,3,5,7,9];
//   array.forEach((element) => print(element));
// }


// //while loop
// void main(){
//   var val = 1;
//   while(val<= 3){
//     print(val);
//     val++;
//   }
// }


// //break and continue
// void main(){
//   for(var i=0; i<10; i++){
//     if(i%2 != 0) continue; // if i<5 then the lo0p will iterate instead of 
//     print(i);
//     if(i%2 == 0) break;
//     print(i);
//   }
// }


// // **********************COLLECTION****************//

// //List
// void main(){
//   List names = ['Jhon' , 'James'];
//   print(names);
//   print(names[1]);
//   var data = ['Rahul', 123.45 , 'Yumna' , 45];
//   print(data[2]);
//   data[1] = true;
//   print(data);
//   var values = const [1, 2, 3]; 
//   // values[1] = 'Turan'; // won,t work as array is coonstant
//   print(values.length);

//   //to specify list type 
//   List <String> name_list = ['riffat' , 'jabeen'];
//   print(name_list.runtimeType);

//   name_list[1] = 'rushna';
//   var copy = name_list; // isn't actually copied instead just pointing towards name_list 
//   print(copy);// will aslo get updated

//   // to copy exact
//   var deto_copy = [...name_list]; //changes after that won't be copied
//   name_list[0] = 'rameen';
//   print(deto_copy);
//   print(name_list);

// }


// //set
// void main(){

//   var chemicals = {'chlorine' ,'florine' , 'chlorine'};
//   for(var item in chemicals){
//     print(item); //repeated items will be printed once
//   }

//   //empty set
//   var empty = {};
//   print(empty.runtimeType); //_Map<dynamic, dynamic>
//   var Empty = <bool> {}; // should define the type of set
//   print(Empty.runtimeType); // _Set<bool>
//   //also
//   Set <String> names = {};
//   print(names.runtimeType); //_Set<String>
// }


// //map
// void main(){
//   var data = {
//     //key   :   value
//     'name' : 'Riffat',
//     'roll_no' : 291,
//     'status' : true
//   };
//   print(data['name']); //riffat
//   data['name'] = 'Saima';
//   print(data); //{name: Saima, roll_no: 291, status: true}

//   var gifts = Map();
//   gifts[1] = 'Mango';
//   print(gifts[2]); //nul  as nothing a 2th index
// } 


// // *************FUNCTIONS*************** //
// dynamic square(var num){
//   return num*num;
// }
// void main(){
//   displayMsg(square(4.35));

//   print(displayMsg.runtimeType);
// }

// void displayMsg(var status){
//   print(status);
// }

// //arrow functions
// var avg = (var num1 , var num2) => (num1+ num2)/2;
// void main(){

//   print(avg(3,6));
// }

// //forEach
// void main(){
//   List games = ['cricket' , 'badminton' , 'footbal'];
//   games.forEach((item) => print(item));
// }


// // ***************FUNCTION PARAMETERS ***************//
// // positional param

// dynamic value = (var val1 , var val2) => print(val1 += val2);

// // name param
// dynamic name = ({var name , var status}) => print('Status of $name is $status');

// void main(){
//   value(4,7);
//   name(status : true , name : 'Riffat');
// }

// // param
// void main(){

//   func('Steve' , marks : 89);
//   func('Stefen'); // null marks
//   function('Someone'); // will use 0 for marks if not given param here
//   function(marks : 72, 'Subhan');
 
//   print(marks(chem : 67, 87));
//   print(marks(87)); 
// }

// dynamic func = (var name , {var marks}) => print('$name scored $marks marks in this subject');
// //using {var marks = 0}
// dynamic function = (var name , {var marks = 0}) => print('$name scored $marks marks in this subject');
// // using (??)
// dynamic marks = (var eng , {var chem}) => eng + (chem ?? 0);


// // ************CLASS*************//
// class info {
//   var name;
//   var age;
//   var status;

//   void print_info() {
//     print('This is $name and his/her age is $age with $status status ');
//   }
// }

// void main(){
//   info data = info();
//   data.name = 'Jhon';
//   data.age = 23;
//   data.status = true;
//   data.print_info();
// }

// //class constructor
// class info {
//   var name;
//   var age;
//   var status;

//   info (this.name,this.status , [this.age = 20] );

//   //named constructor
//   info.construct () {
//     name = 'Imran';
//     age = 60;
//     status = true;
//   }

//   void print_info() {
//     print('This is $name and his/her age is $age with $status status ');
//   }
// }

// void main(){
//   info data = info('Steve', false);
//   data.print_info();

//   var other_data = info('Ikhlaq', true, 30);
//   other_data.print_info();
  
//   var form = info.construct();
//   form.print_info();
// }

// //final and static const
// class something {
//   final value;
//   static const bool status = true;

//   something(this.value);
// }

// void main(){

//   var x = something(45);
//   print(x.value);

//   //x.value = 'this' // not possible as final keyword is used

//   //but we can do this
//   var y = something('this');
//   print(y.value);

//   //to access status use class
//   print(something.status);

// }


// //Just prac
// class information {
  
// }

// //inheritance in class

// class vehicle {
//   String model;
//   int year;

//   //default constructor
//   vehicle(this.model, this.year){
//     print(this.model);
//     print(this.year);
  
//   }

//   // class method
//   void print_result(){
//     print('The model of the vehical you chose is $model and is of $year');
//   }

// }

// //to insert some property in class
// class car extends vehicle{
//   var price;

//   car(String model, int year , this.price) : super(model, year);

//   void print_result(){
//     super.print_result();
//     print('And the price is $price only ');

//   }
// }

// void main(){

//   var choice = car('Hondai' , 2020 , 1500000);
//   choice.print_result();
// }



// //Method Override
// class X {
//   var name;

//   X(this.name);

//   void output() {
//     print('My name is $name');
//   }
// }

// class Y extends X {

//   Y(var name) : super(name);

//   //method override
//   @override
//   void output(){
//     print(this.name);
//     print('Done');
//   }

// }

// void main(){

//   var data = Y('Stefen');
//   data.output();

// }



// //Getters and Setters
// class rectangle {
//   num left, top, width, heigth;

//   rectangle(this.heigth, this.left, this.top, this.width);

//   num get rigth => left + width;
//   set rigth(num val) => left = val - width;

//   num get bottom => top + heigth;
//   set bottom(num val) => top = val - heigth;
// }

// void main(){

//   var result = rectangle(5, 8, 12, 30);
//   print(result.left = 4);
//   result.rigth = 8;
//   print(result.left);
//   print(result.top = 2);
//   result.bottom = 10;
//   print(result.bottom);

// }

// //Exception handling

// int checkValue (int value){
//   if(value<=0) throw Exception('Value must be greater than 0');
//   return value;
// }

// // now to catch the exception
// void greaterValue (int value){
//   var checking;
//   try{
//     checking = checkValue(value);
//   }
//   catch(error){
//     print(error);
//   }
//   finally{
//     if(checking == null) print('Invalid value');
//     else print('The number that met the condition is $checking');
//   }
// }
// void main(){
//   greaterValue(6);
//   greaterValue(-2);
// }