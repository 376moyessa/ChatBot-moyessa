Feature: Prompt a user for a number
In order to interact nicely
As a friendly user
I want to tell the app a number

Scenario: Verify the prompt shows up
	Given the application is running
	Given I type "Steven"
	Given I type "1"
	Then the output should contain "1. Game 1, 2. Game 2, 3. Game 3, 4. Game 4, 5. Global Thermonuclear War"
	
Scenario: Prompt the user for number
	Given the application is running
	When I type "Steven"
	When I type "1"
	Then the output should contain "I refuse to play"	
	
Scenario: Prompt the user for number
	Given the application is running
	When I type "Steven"
	When I type "5"
	Then the output should contain "BOOM!"