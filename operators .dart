// Assignment 1st of flutter and dart 

void main(){

 var a = 90;
 var b = 45;

  //  Arithmetic operators
  //  + - * / % ~/

	// Adding a and b
	var c = a + b;
	print("Sum of a and b is $c");

	// Subtracting a and b
	var d = a - b;
	print("The difference between a and b is $d");

	// Using unary minus
	var e = -d;
	print("The negation of difference between a and b is $e");

	// Multiplication of a and b
	var f = a * b;
	print("The product of a and b is $f");

	// Division of a and b
	var g = b / a;
	print("The quotient of a and b is $g");

	// Using ~/ to divide a and b
	var h = b ~/ a;
	print("The division returning integer of a and b is $h");

	// Remainder of a and b
	var i1 = b % a;
	print("The remainder of a and b is $i1");


// Relational operators 
// > < >= <= == !=

	// Greater between a and b
	var i = a > b;
	print("a is greater than b is $i");

	// Smaller between a and b
	var j = a < b;;
	print("a is smaller than b is $j");

	// Greater than or equal to between a and b
	var k = a>= b;
	print("a is greater than b is $k");

	// Less than or equal to between a and b
	var l = a <= b;
	print("a is smaller than b is $l");

	// Equality between a and b
	var m = b == a;
	print("a and b are equal is $m");

	// Unequality between a and b
	var n = b != a;
	print("a and b are not equal is $n");

// Type test operators 
// is is!

	String a1 = 'WOW';
	double b1 = 4.2;

	// Using is to compare
	print(a1 is String);

	// Using is! to compare
	print(b1 is !int);

// Bitwise operators
// & | ^ ~a << >>

    var o = a & b;
    print(o);
 
    // Performing Bitwise OR on a and b
    var p = a | b;
    print(p);
 
    // Performing Bitwise XOR on a and b
    var q= a ^ b;
    print(q);
 
    // Performing Bitwise NOT on a
    var r = ~a;
    print(r);
 
    // Performing left shift on a
    var s = a << b;
    print(s);
 
    // Performing right shift on a
    var t = a >> b;
    print(t);


  // Assignment operators
  //  *  ??=
    // Assigning value to variable u
    var u = a * b;
    print(u);
 
    // Assigning value to variable z
    var z;
    z ??= a + b; // Value is assign as it is null
    print(z);
    // Again trying to assign value to z
    z ??= a - b; // Value is not assign as it is not null
    print(z);



// logical operators 
//  && || !

    // Using AND operator 
 bool c1 = a > 50 && b < 20;
    print(c1);
 
    // Using Or Operator
    bool e1 = a > 50 || b < 20;
    print(e1);
 
    // Using Not Operator
    bool f1 = !(a > 50);
    print(f1);
   
  

  // conditional operators 

  // condition ? expersion1 : expersion2
  // expersion1 ?? expersion2	

    // Conditional Statement
   var g1 = (a < 10) ? "Statement is Correct, Ayushi" : "Statement is Wrong, tyagi";
    print(g1);
 
    // Conditional statement
    var z1;
    var h2 = z1 ?? "z1  has null value";
    print(h2);
 
    // After assigning value to n
    z1 = 20;
    h2 = z1 ?? "z1 has null value" ;
    print(h2);

}
