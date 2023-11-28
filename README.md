# linux-script
## lower_case.sh
This Bash script prompts the user to enter a string in uppercase, reads the input, and then uses the tr command to convert the input string to lowercase. The tr command with the specified character classes ([:upper:] and [:lower:]) is used for case conversion.

Here's a breakdown of the script:

echo -n "Enter string uppercase: ": Prints the prompt asking the user to enter a string in uppercase. The -n option is used to suppress the newline character, so the user input appears on the same line as the prompt.

read -r i: Reads the user input and assigns it to the variable i. The -r option is used to treat backslashes (\) in the input as literal characters and not escape characters.

echo "$i" | tr '[:upper:]' '[:lower:]': Takes the value stored in the variable i, pipes it to the tr command, and performs the case conversion. The tr command translates characters from uppercase to lowercase based on the specified character classes.

If you run this script, it will prompt you to enter a string in uppercase, and then it will display the same string converted to lowercase.





