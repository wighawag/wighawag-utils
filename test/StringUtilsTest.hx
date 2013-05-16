package;

import massive.munit.Assert;
import wighawag.utils.StringUtils;

class StringUtilsTest
{
	public function new(){
	}

	@Test
	public function trueStringparsedCorrectly():Void
	{
		Assert.isTrue(StringUtils.parseBoolean("true"));
	}
}
