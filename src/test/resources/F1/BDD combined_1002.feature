#Auto generated Octane revision tag
@BSPID1002REV0.3.0
Feature: test2
@TSCID1011
	Scenario: Without it
		Given Grass is green
		When You water it
		Then It grows

@TSCID1012
	Scenario Outline: Scenario with params
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1    | param2   | param3  |
		| Nico      | este     | QA      |
		| First     | second   | third   |
