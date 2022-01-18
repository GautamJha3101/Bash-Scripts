#!/bin/bash
<<COMMENTS
When we want variales to store more complex values, we need to make use of quotes.
Quotes are used to handle texts and filenames with a space character.
It is bacause Bash uses a space to determine separate items.

When we enclose outr contents in quotes, 
we are indicating to Bash that the content within the quotes should be considered as single item

COMMENTS

echo "While working with simple texts and string, there will be no difference either we use a single quote or double quote."


# String in single quote
echo 'Hello everyone'
echo
# String in double quote
echo "I am Gautam."
echo
echo

echo "Quotes with Variable"
<<COMMENTS
Shell variable expension will only work with double-quotes.
If you define any variable in single quotes, then it will not be considered as a variable.
COMMENTS

name="My name is Gautam"
echo "$name"
echo 'name'

<<COMMENTS
here the first echo will proide the otput of value of variable.
Second echo will provide the output value as $name because it is enclosed in single quotes.
COMMENTS