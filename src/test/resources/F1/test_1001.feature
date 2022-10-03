#Auto generated Octane revision tag
@BSPID1001REV0.2.0
Feature: Approve 

@TSCID1001
	Scenario: ApproveScenario1
		Given number
		When one
		Then one

@TSCID1002
	Scenario: Approve2222
		Given number
		When two
		Then two

@TSCID1003
	Scenario Outline: Online
		Given <1> 
		When  <2>  
		Then all

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
