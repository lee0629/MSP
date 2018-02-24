#include <msp430.h>


/**
 * main.c
 */
int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
    PM5CTL0 &= ~LOCKLPM5;
    P1DIR |= BIT1 + BIT0;
    P2DIR &= ~(BIT7 + BIT3);
    while (1)
    {
        if (P2IN & BIT7)
        {
            P1OUT |= BIT0;
            P1OUT &= ~BIT1;
        }
        else
        {
            P1OUT &= ~BIT0;
            P1OUT |= BIT1;
        }
    }

	return 0;
}
