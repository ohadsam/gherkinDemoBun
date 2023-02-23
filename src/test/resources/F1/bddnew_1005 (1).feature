#Auto generated Octane revision tag
@BSPID1005REV0.3.0
Feature: new
@TSCID1050
	Scenario: number
		Given 22
		When 44
		Then 66

@TSCID1051
	Scenario Outline: sss
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 8      | 2      | 3      |
		| 22      | 44      | 66      |
