#Auto generated Octane revision tag
@BSPID28005REV0.2.0
Feature: Approve
@TSCID1980046
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
@TSCID1980047
	Scenario: Approve2222
		Given numberEven
		When three
		Then three
@TSCID1980048
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
