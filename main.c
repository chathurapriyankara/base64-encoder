/*
 * By Chathura Priyankara 15-05-2019
 *
 * This C program reads a string up to three characters from standard
 * input, encode the input string to the Base-64 scheme and outputs
 * the Base-64 encoded string to the standard output device.
 *
 */
#include <stdio.h>
#include <math.h>

int main() {
    char base64[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    char inputString[4] = {'\0'};
    int binaryValues[24] = {0};
    int binaryCounter = 23;
    int bits[6] = {0};
    int bitCounter = 5;

    printf("Enter an input string: ");
    scanf("%s", inputString);

    //1. Complete the following loop to iterate through the inputString
    for (int i = 0; i < 3; i++) {
        //2. Take the ASCII value of each character
        int asciiValue = (int) inputString[i];
        int octet[8] = {0};
        //3. Convert the ASCII value to binary and store in octet array
        for (int j = 0; asciiValue > 0; j++) {
            octet[j] = asciiValue % 2;
            asciiValue /= 2;
        }
        //4. Fill the binaryValues array with the binary values in the octet array
        for (int k = 7; k >= 0; k--) {
            binaryValues[binaryCounter--] = octet[k];
        }
    }
    printf("Base 64 Encoded String: ");
    for (int i = 23; i >= -1; i--) {
        if (bitCounter < 0) {
            bitCounter = 5;
            int sextet = 0;
            for (int j = 0; j < 6; j++) {
                sextet += bits[j] * pow(2.0, (double) j);
            }
            if (sextet == 0) {
                printf("%c", '=');
            } else {
                printf("%c", base64[sextet]);
            }
        }
        bits[bitCounter] = binaryValues[i];
        bitCounter--;
    }
    return 0;
}