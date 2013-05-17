![GeneralAssemb.ly](https://github.com/generalassembly/ga-ruby-on-rails-for-devs/raw/master/images/ga.png "GeneralAssemb.ly")

#FEWD - Variables 

### Instructors
Instructor Name
---


## Agenda

* Variables
* Data Types
* Function(Parameters)
* _This_ Keyword
* Form Events
* Lab Time
---


## Quiz

1.	Name 3 mouse events
2. 	What jQuery function is used to change the value of the src attribute in the ```<img>``` tag?
3. 	What is a function and why would you use one?
4. 	What does the jQuery functions .on() allow you to do?
5. 	What is a function call?
6. 	What is the correct syntax when writing your own functions:
---


## The Console
*	Where is the JavaScript console?
*	Output to the console.

		console.log("I wrote something in the console!");
		
*	Why do we use the console when programming in JavaScript?
---



##Your Computer Does Math!
![Arithmetic Table](http://studio.generalassemb.ly/GA_Slide_Assets/arithmetic.png)

*	BOMDAS, BEMDAS

Try it in your console - Using your birth year, get the console to tell you how old you are.
---


##Variables

###What are variables?

	//Declare
	var age;
	//Assignment: 
	age = 21;
	//Both of these at the same time
	var age = 21;
---


##Variables

###Syntax
*	Variables start with a lower case letter
*	If they contain multiple words, subsequent words start with an upper case letter 
	
		var name = "Bob";
		name = "Alejandro";	
		var numberOfStudents = 10;
---


![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Code_along_icon_md.png)
##Variables- By Line
---


## Data Types

###What variables store?

*	String
*	Numbers
*	True and False (aka Booleans)
---


## Data Types

### Quotes in Strings

*	Double vs single quoted strings:

		var myString = 'They "purchased" it'
		var moreString = "It's a beautiful day""

*	Escaping
		
		var escString = "They \"purchased\" it"
		escString = 'It\'s a beautiful day'
---


##Data Types

###Numbers


*	Represent numberical data
integer: 42
float: 3.141519265

*	Can perform arithmetic on number data types

		var birthYear = 1988;
		var age = 2013 - birthYear;
---


##Data Types

###Operations

*	With jQuery we could use functions to accomplish task. 
*	We can do the same thing with data types. 

Lenth of a string

	var name = "GA;"
	name.length;

=> 2

Make sure to use google to find new and cool operations to call on your data types.
---


![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Code_along_icon_md.png)
##Variables - Data Types
---



![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Code_along_icon_md.png)
## Functions - More Functions

Now that we know about variables lets revist function parameters
---


##The Main Event

###Form Events
We've seen mouse events, but that isn't all jQuery has to offer.
---


##Form Events
	
	.submit( 	//Form has been submitted (user clicked “submit” / pressed return)
	.change()	//The user changed something in the element
	.select()	//User has selected a new choice in an element.
	.focus():	//User has placed his cursor on an element or the element is selected
	.blur():	//The element has lost focus (eg. user has clicked somewhere else).

Extra: This isn’t an event, but useful a jQuery method when dealing with forms.

	$(selector).val();
---


![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Code_along_icon_md.png)
##Form Events - Color Event
---


## Homework

* Lets start to work like real developers. 

For homework you will recreate the site [here](https://googledrive.com/host/0B7yK_e1LsbdVS2hiYUZUMGM3T1k/index.html)

You will have to recreate the HTML CSS and the JS. Your site does not  have to look exactly like the one in the demo but it does have to behave the same. 

Complete the In Class Labs and if time permits start your homework.
---


![GeneralAssemb.ly](http://studio.generalassemb.ly/GA_Slide_Assets/Exercise_icon.png)
## Lab Time
---



## Resources
