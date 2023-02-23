#Auto generated Octane revision tag
@BSPID1007REV0.2.0
Feature: autom test2
@TSCID1088
	Scenario: nu
		Given 22
		When 44
		Then 66
@TSCID1089
	Scenario Outline: test2 outline
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 8      | 2      | 3      |
		| 22      | 44      | 66      |
