#Auto generated Octane revision tag
@BSPID1001REV0.4.0
Feature: beautiful feature
@TSCID1081
	Scenario Outline: beautiful scenario 2
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 2      | 12      | 3      |
		| 4      | 24      | 4      |
        | 6      | 33      | 8      |

@TSCID1143
	Scenario Outline: scenario no steps 

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

@TSCID1144
	Scenario Outline: scenario one step
		Given smth 

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |
