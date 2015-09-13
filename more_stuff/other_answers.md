## This file contains answers to exercises that did not require the specific creation of a ruby file

### Exercise 2:
The program doesn't print out anything. If you wanted it to print out the string "Hello from inside the execute method!" you would need to change block to block.call inside of the execute method.

### Exercise 3:
Exception handling allows you to 'catch' errors and output them to the user. It allows you to create a method to rescue the program and continue running if it encounters an error instead of terminating the whole program execution.

### Exercise 4:
def execute(&block)
	block.call
end

execute { puts "Hello from inside the execute method!" }

### Exercise 5:
The code gives you an error because you didn't pass in block using the ampersand (&). Ruby is expecting a value for the argument 'block' but instead receives an actual block. You can fix the code by using def execute(&block).