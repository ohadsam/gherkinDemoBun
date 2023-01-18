#Auto generated Octane revision tag
@BSPID1024REV0.4.0
Feature: ceva
@TSCID1193
	Scenario Outline: ceva outline failed
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 7      | 1      | 3      |
		| 9      | 2      | 4      |

@TSCID1192
	Scenario Outline: ceva outline
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 18      | 16      | 36      |
		| 8      | 2      | 4      |

@TSCID1191
	Scenario: ceva2
		Given 2
		When 4
		Then 6
