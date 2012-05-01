Feature: Display a list 'Game 1, Game 2, Game 3, Game 4, Global Thermonuclear War' and Prompt a user for a number
In order to interact nicely
As a friendly user
I want to tell the app the number

Scenario: Verify the list shows up
	Given the application is running
	Then the output should contain "Game 1, Game 2, Game 3, Game 4, Global Thermonuclear War"
	
	
Feature: Prompt a user for a number
In order to interact nicely
As a friendly user
I want to tell the app a number

Scenario: Verify the prompt shows up and they don't select Five
	Given the application is running
	Given I type "One" or "Two" or "Three" or "Four"
	Then the output should contain "I refuse to play" and exit
	
Scenario: Verify the prompt shows up and they select Five
	Given the application is running
	Given I type "Five"
	Then the output should contain "BOOM!" and exit
	

	
