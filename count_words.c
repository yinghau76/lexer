#include <stdio.h>

extern int fee_count, fie_count, foe_count, fum_count;
extern yylex(void);

int main(int argc, char** argv)
{
	yylex();
	printf("%d %d %d %d\n", fee_count, fie_count, foe_count, fum_count);
	return 0;
}