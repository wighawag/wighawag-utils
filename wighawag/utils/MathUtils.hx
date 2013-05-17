/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

package wighawag.utils;
class MathUtils {
    inline public static function nextPowerOfTwo(n : Int) : Int {
	    if (n < 0){
		    Report.aWarning("MathUtils", "does not support next powwer of 2 for negative integer");
	    }else{
		    n--;
		    n |= n >> 1;
		    n |= n >> 2;
		    n |= n >> 4;
		    n |= n >> 8;
		    n |= n >> 16;
		    n++;
	    }
	    return n;
    }
}
