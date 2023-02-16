#Auto generated Octane revision tag
@BSPID1001REV0.2.0
Feature: bdd
@TSCID1002
	Scenario: bddsimplu
		Given aa
		When dd
		Then fff

@TSCID1003
	Scenario Outline: bddoutline
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
