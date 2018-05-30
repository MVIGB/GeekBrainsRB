/* Task 3 */

if (process.argv.length != 3)
{
process.stdout.write('Input string is incorrect.');
process.exit(1);
}

else
{
var inputString = process.argv[2];

if (inputString.length < 1 || inputString.length >= 10000)
{
process.stdout.write('Input string is incorrect.');
process.exit(1);
}

else
{
var vowels = "";
var consonants = "";
var digits = "";

for (var i = 0; i < inputString.length; i++)
{
switch(inputString[i])
{
case 'A': case 'E': case 'I': case 'O': case 'U': case 'Y':
case 'a': case 'e': case 'i': case 'o': case 'u': case 'y':
vowels += inputString.charAt(i);
break;

case 'B': case 'C': case 'D': case 'F': case 'G':
case 'H': case 'J': case 'K': case 'L': case 'M':
case 'N': case 'P': case 'Q': case 'R': case 'S':
case 'T': case 'V': case 'W': case 'X': case 'Z':
case 'b': case 'c': case 'd': case 'f': case 'g':
case 'h': case 'j': case 'k': case 'l': case 'm':
case 'n': case 'p': case 'q': case 'r': case 's':
case 't': case 'v': case 'w': case 'x': case 'z':
consonants += inputString.charAt(i);
break;

case '0': case '1': case '2': case '3': case '4':
case '5': case '6': case '7': case '8': case '9':
digits += inputString.charAt(i);
break;

default:
break;
}
}

var outputString = vowels + " " + consonants + " " + digits
//console.log(outputString)
process.stdout.write(outputString);
}
}