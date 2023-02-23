#Auto generated Octane revision tag
@BSPID1004REV0.2.0
Feature: autom
@TSCID1048
	Scenario: num1
		Given 22
		When 44
		Then 66

@TSCID1049
	Scenario Outline: outike
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 8      | 2      | 3      |
		| 44      | 66      | 88      |

@TSCID1050
	Scenario: num2
		Given 22
		When 22
		Then 33
