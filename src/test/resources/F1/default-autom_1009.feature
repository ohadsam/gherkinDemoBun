#Auto generated Octane revision tag
@BSPID1009REV0.2.0
Feature: def
@TSCID1094
	Scenario: num default
		Given 22
		When 44
		Then 66

@TSCID1095
	Scenario Outline: outline default1 
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 22      | 66      | 88      |
		| 8      | 2      | 5      |
