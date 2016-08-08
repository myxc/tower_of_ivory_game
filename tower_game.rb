#several methods to be implemented.

#checking for win condition/allowing user to use "quit" loop

#check for valid user inputs when specifying an array for where to move from and to by checking that you're moving from one of the 3 rods to the others.
#after making sure that the numbers they put in match to the columns on the game board, check to make sure that the 
#rod they want to move the piece from has a piece in it that can be moved, by checking if it is nil? and proceeding if false.
#also check that the rod they want to move it to is not full by checking it's count against the height variable that the user specified
#and output a message telling them they can't do the operation if it is full or empty.

#render it into a graphic representation of the game board in between turns.

#Game mechanics: 
#specify initial height of tower, you start with one fully stacked tower and two empty bars.
#To get width of each piece, can use arrays, and start with the bottom piece at index 0, and each one get 1 number larger starting with a top piece that has width of 1.
#to move them around, can use either non-destructive or destructive depending on when you want to check win condition.
#so you pop the last item to remove it and then it'll implicitly return that element so you can pop and push that return onto the end of the target rod

#FOR DEF PLAY: first ask for height of the initial tower, then render the whole board.
#then you get into calling the turn loops that continue until a win condition or quit is used

#TURN LOOPS: 
#First you prompt for array that will say where from and to move the top piece on a rod
#check that it is a valid input
#pop from the first rod and push it to the second rod
#render the whole board and end the loop.

#basically, need four methods. Win condition/quit method, checking if input is valid method, popping/pushing method, rendering board method.


