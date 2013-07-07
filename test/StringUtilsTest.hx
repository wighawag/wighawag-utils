/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

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
