import massive.munit.TestSuite;

import math.CalculatorTest;
import math.TempTest;

/**
 * Auto generated Test Suite for MassiveUnit.
 * Refer to munit command line tool for more information (haxelib run munit)
 */

class TestSuite extends massive.munit.TestSuite
{		

	public function new()
	{
		super();
		var ignore:Array<Dynamic> = [];

		add(math.CalculatorTest);
		add(math.TempTest);
	}
}
