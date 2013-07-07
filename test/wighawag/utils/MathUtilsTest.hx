/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

package wighawag.utils;

import massive.munit.util.Timer;
import org.hamcrest.MatcherAssert.assertThat;
import massive.munit.Assert;
import massive.munit.async.AsyncFactory;
import org.hamcrest.core.IsEqual.equalTo;

class MathUtilsTest
{

	public function new(){
	}

	@Test
	public function nextPowerOfTwoOf3is4():Void
	{
	    assertThat(MathUtils.nextPowerOfTwo(3),equalTo(4));
	}
}
