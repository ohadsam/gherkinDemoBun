#Auto generated Octane revision tag
@BSPID1008REV0.2.0
Feature: aaaa
@TSCID1090
	Scenario: s1
		Given 22
		When 44
		Then 66

@TSCID1091
	Scenario Outline: outline3
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 8      | 2      | 3      |
		| 22      | 44      | 66      |
