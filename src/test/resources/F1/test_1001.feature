#Auto generated Octane revision tag
@BSPID28001REV0.0.2
#Auto generated Octane revision tag
Feature: Approve


@TSCID1981058
	Scenario: ApproveScenario1
		Given numberOdd
		When one
		Then one

@TSCID1981059
	Scenario: Approve3333
		Given numberEven
		When three
		Then three

@TSCID1981060
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
