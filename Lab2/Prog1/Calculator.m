#import "Calculator.h"
@implementation Calculator
- (int) add:(int)n1 andArg:(int)n2
{
	int sum;
	sum=n1+n2;
	return sum;
}
- (int) sub:(int)n1 andArg:(int)n2
{
	int dif;
	dif=n1-n2;
	return dif;
}
- (int) mul:(int)n1 andArg:(int)n2
{
	int prod;
	prod=n1*n2;
	return prod;
}
- (id) div:(int)n1 andArg:(int)n2
{
	id quo;
	quo=n1/n2;
	return quo;
}

@end