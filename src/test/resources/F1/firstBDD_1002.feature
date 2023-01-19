#Auto generated Octane revision tag
@BSPID1002REV0.3.0
Feature: VictorBDD
@TSCID1012
	Scenario Outline: best scenario
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 10      | 12      | 32      |
		| 8      | 28      | 42      |

@TSCID1013
	Scenario Outline: bad scenario
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 8      | 1      | 3      |
		| 4      | 214      | again      |
        | 6      | what      | 48      |
        | 7      | 256      | 44      |
