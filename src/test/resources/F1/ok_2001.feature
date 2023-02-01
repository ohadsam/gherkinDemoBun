#Auto generated Octane revision tag
@BSPID2001REV0.2.0
Feature: ok
@TSCID2002
	Scenario: 1
		Given 22
		When 44
		Then 66

@TSCID2003
	Scenario Outline: 2
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
