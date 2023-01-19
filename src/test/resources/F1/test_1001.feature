#Auto generated Octane revision tag
@BSPID1001REV0.3.0
Feature: feature1
@TSCID1001
	Scenario: test1
		Given 11
		When 22
		Then 44

@TSCID1002
	Scenario Outline: test2
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 2      | 4      | 6      |
		| 4      | 6      | 7      |
