#Auto generated Octane revision tag
Feature: Approve 

	Scenario: ApproveScenario1
		Given number
		When one
		Then one

	Scenario: Approve2222
		Given number
		When two
		Then two

	Scenario Outline: Online
		Given <1> 
		When  <2>  
		Then all

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
