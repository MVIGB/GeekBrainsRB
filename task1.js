/* Task 1 */

if (process.argv.length != 3)
{
process.stdout.write("NO");
process.exit(1);
}

else
{
var inputString = process.argv[2];

if (inputString.length < 1 || inputString.length >= 10000)
{
process.stdout.write("NO");
process.exit(1);
}

var upperInputString = inputString.toUpperCase()

var normalizeUpperInputString = ""

for (var i = 0; i < upperInputString.length; i++)
{
switch(upperInputString[i])
{
case 'A':
case 'B':
case 'C':
case 'D':
case 'E':
case 'F':
case 'G':
case 'H':
case 'I':
case 'J':
case 'K':
case 'L':
case 'M':
case 'N':
case 'O':
case 'P':
case 'Q':
case 'R':
case 'S':
case 'T':
case 'U':
case 'V':
case 'W':
case 'X':
case 'Y':
case 'Z':

normalizeUpperInputString += upperInputString.charAt(i);
break;

default:
if (upperInputString.charAt(i) == " ")
{
break;
}
else
{
process.stdout.write("NO");
process.exit(1);
}

}
}


for (var i = 0; i < normalizeUpperInputString.length; i++)
{
if (normalizeUpperInputString[i] != normalizeUpperInputString[normalizeUpperInputString.length - 1 - i])
{
process.stdout.write("NO");
process.exit(1);
}
else
{
;
}
}

process.stdout.write("YES");
}