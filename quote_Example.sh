#!/bin/bash
echo
echo "When Single quote is used with string"
invitation='Welcome to My world'
echo $invitation
echo
echo "When Double quote is used with string"
invitation="Welcome to Earth"
echo $invitation
echo
echo "When a variable is used with double quote:"
Remark="Hello User!,$invitation"
echo $Remark
echo
echo "When ariable is used with single quotes"
Remark='Hello User!., $invitation'
echo $Remark
echo