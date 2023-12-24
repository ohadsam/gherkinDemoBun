#Auto generated Octane revision tag
@BSPID32003REV0.0.2
Feature: Approve

@TSCID63020
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
  
@TSCID70084
  	Scenario: numberStatus2
		Given numberOdd
		When three
		Then one

@TSCID63021
	Scenario: Approve2222  		
		Given numberEven
		When three
		Then three

@TSCID63022
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 4      | 8      |
		| 2      | 2      |
		| 3      | 9      |
		| 3      | 7      |
		| 3      | 6      |
		| 3      | 6      |