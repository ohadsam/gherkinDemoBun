#Auto generated Octane revision tag
@BSPID1002REV0.2.0
Feature: Approve 

@TSCID1046
	Scenario: ApproveScenario1
		Given number
		When one
		Then one

@TSCID1047
	Scenario: Approve2222
		Given number
		When two
		Then two

@TSCID1048
	Scenario Outline: Online
		Given <1> 
		When  <2>  
		Then all

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
