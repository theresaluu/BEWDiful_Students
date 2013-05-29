<img id='icon' src='https://github.com/generalassembly/ga-ruby-on-rails-for-devs/raw/master/images/ga.png'>

#BEWD - Working Like A Developer

##Agenda

*	Install Party!
*	Intros / Aspirations
*	Bash Commands
*	Using GitHub

---


##Introductions

#### Robert Ross
Robert Ross (Bobby Tables) describes himself as a full on, full time, full insomniac nerd. He writes code to eat and eats while he codes. He's always on the lookout for new and emerging technologies, most recently automation of his apartment. Bobby worked as senior engineer for Venice based design and development agency Philosophie and is now at Thunderbolt Labs as a software engineer.

__Personal aspirations for this course__

* You are agile in Sublime Text.
* You have the ability to track down a bug and fix it on your own.
* You are a Google ninja.

#### Jeffrey Dickey
Jeff Dickey is the lead engineer at ProductionBeast, a networking app for the entertainment industry. He grew up in Oregon and spent a few years in San Francisco at 7 different startups. He has been building Rails apps for about 4 years, including one that receives over 1 million requests per minute making it likely the largest Rails installation in the world.

---

##Course Administration

*	To pass the course:
	*	Complete 80% of all assigned homework
	*	Complete the final project

*	What can you expect?
	* Code Alongs - Portions of class where I will write code and you follow along.
	*	Exercises - Portions of class where you go it alone.
	* Slides / Resources files to that can be viewed on GitHub.
	* Quick Fires - Challenge time!
	* Group Quizzes
	* Awesome instructors, duh.

---

##Installation

Before we get started lets make sure everyone is ready to go. This class is using Ruby 2.0 and Rails 4.
We'll help you get everything installed.

* Homebrew - http://mxcl.github.io/homebrew/
* brew install git
* brew install ruby-build
* brew install rbenv
* add this to your "profile" file: `if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi`
* rbenv install 2.0.0-p0


---


##Pre Backend Web Development

To set us up for a great course we are going to learn about the command line and git this class. These are essential for you too succeed in this course. Your ability to work naturally with them will ensure your success in Ruby and then Rails.

---



##Command Line
###Lets learn how to work like a programmer before we start to build web applications.
![](../../assets/command_line/dev_workflow.png)

---


##Command Line
###Why Work Like A Developer?

*	Using the keyboard exclusively increases your speed in the world of programming.
* With proper voice overs, you can to pretend to be in the matrix. (Outside assignment)

---

##Command Line
###What And Where Is It?

![Find The Terminal](../../assets/command_line/spotlight.png)

The command line is where you can issue system commands, such as creating, removing, or moving files.

In the search box:

* For Mac: `terminal`
* For Windows: `cmd`

---


##Command Line
###How Do You Use It?

![](../../assets/ICL_icons/Code_along_icon_md.png)

---

##Command Line Basics

![](../../assets/ICL_icons/Exercise_icon_md.png)

---

## Level 1: Complete!

You've successfully entered the world of the terminal. The terminal is the most used tool in your developer toolbelt.
Your ability to use the terminal is essential. It MUST be practiced. If you can, try using the terminal to navigate and find files to open from now on.

## Break: 10 minutes

Stretch your legs, figure out the favorite color of the person next you, restroom.

---


##GIT
![](../../assets/GitHub/using_gitHub.png)

---


##GIT
###What Is GIT?

![](../../assets/GitHub/git_general_diagram.png)


---


##GIT
###Why Use GIT?

*	File Checkpoints
*	Story of your Project

![](../../assets/GitHub/why_use_git.png)

---



##Git Basics
![](../../assets/ICL_icons/Code_along_icon_md.png)

---


##GITHUB
###What is GitHub?

*	Is Git The Same as GitHub?

![](../../assets/GitHub/octocat.png)

---


##GITHUB
###FORKS
![](../../assets/GitHub/fork_Diagram.png)

---



##Git In Class
![](../../assets/ICL_icons/Code_along_icon_md.png)


---


##GITHUB
###Using Git For Homework
![](../../assets/GitHub/fork_diagram_ga.png)

---



## Git It Together
![](../../assets/ICL_icons/Exercise_icon_md.png)

---


## Homework

-	Write about your first BEWD class in your blog

---


## Resources: Command Line Basics & Git

Class is Over, but here are some extra resources.

##Cheat Sheet

The terminal (command prompt on Windows) is the developer way of navigating your computer. You are probably used to using the graphical interface provided (Finder on a mac and MyComputer on Windows).

Here is a quick reference for some of the most common commands you will use in this class.
Remember when you see ```“$”``` or ```“C:\>”``` in these notes that is the prompt, don’t type it.

 		$  MAC
		C:\>  WINDOWS
####Navigation


How do I get into a folder?

  		$cd folder_name
		C:\> cd folder_name

Use quotation marks if your folder name has spaces.

How do I get to the parent folder?

		$cd ..
		C:\> cd ..

How do I see what is in the folder?

		$ls
		C:\> dir


How do I know what folder I am in?

		$pwd
		C:\> cd

How do I create a new folder?

		$mkdir folder_name
		C:\> mkdir folder_name


####Deleting - (Proceed With Caution)

How do I delete a folder?

		$rm -r folder_name
		c:\> rmdir folder-name

How do I delete a file?

		$rm -f file_name
		C:\> del file_name

How do I move a file?

		$mv file_name folder_name
		C:\> move file_name folder_name
The file is removed from the old location and moved to the new one.

You can rename a file the same way

		$mv old_name new_name
		C:\> move old_name new_names


##Tips Tricks & Motivation

__How is my instructor moving so fast?__

We hire wizards from Hogwarts to teach our courses. Just kidding they’re using shortcuts in the command line.

Here are some to help you keep up:

**Tab Completion**: Press Tab to complete folder and file names

**Control + a**: Go to the beginning of the line

**Control + e**: Go the the end of the line

**Option + b**: Move back one word

**Option + f**: Move forward one word

**Up/Down Arrow Keys**: Repeats previous commands

**Control + w**: Delete last word typed

**Control + u**: Delete last line typed

**Control + y**: Paste last deleted item

**Control + l**: Clear the screen

Read this article about how to assess engineers: https://medium.com/tech-talk/d5f8051afce2


##Git Pictures
![Git Diagram](../../assets/GitHub/git_in_class_diagram.png)

Fork Button

![Fork Button](../../assets/GitHub/fork_button.png)

![Pull Requestion](../../assets/GitHub/pull_request_button.png)



##Still Feel Lost?
###Catch Up With These Resources

-	[Intro to Git Tutorial](http://www.codeschool.com/courses/try-git) from Code School.

-	[GitHub Cheat Sheet](https://na1.salesforce.com/help/doc/en/salesforce_git_developer_cheatsheet.pdf)

-	[Intro to Git Videos](http://git-scm.com/videos)
