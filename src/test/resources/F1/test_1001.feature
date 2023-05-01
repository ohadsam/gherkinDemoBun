#Auto generated Octane revision tag
@BSPID27007REV0.3.0
Feature: Approve
@TSCID1980040
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
@TSCID1980041
	Scenario: Approve2222
		Given numberEven
		When three
		Then three
@TSCID1980042
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 4      | 8      |
		| 2      | 2      |
		| 3      | 6      |
