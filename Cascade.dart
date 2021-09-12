// Cascade Notation Operators:
// These class of operators allows you to perform a sequence of operation on the same element. It allows you to perform multiple methods on the same object. It goes like this: 
//  ..
class cas {
	var a;
	var b;

	void set(x, y)
	{
		this.a = x;
		this.b = y;
	}

	void add()
	{
		var z = this.a + this.b;
		print(z);
	}
}

void main()
{
	// Creating objects of class GFG
	cas op1 = new cas();
	cas op2 = new cas();

	// Without using Cascade Notation
	op1.set(1, 2);
	op1.add();

	// Using Cascade Notation
	op2..set(3, 4)
		..add();
}