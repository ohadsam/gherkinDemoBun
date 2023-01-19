#Auto generated Octane revision tag
@BSPID1002REV0.2.0
Feature: VictorBDD
@TSCID1004
	Scenario Outline: best scenario
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 10      | 12      | 32      |
		| 8      | 28      | 42      |

@TSCID1005
	Scenario Outline: bad scenario
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| victor      | 1      | 3      |
		| back      | 21      | 49      |
        | again      | 23      | 47      |
        | guess      | 25      | 45      |
