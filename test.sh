#!/bin/sh
buildrequesttag=gelight

lastbuildtag=r20164578

rdiff=$(git diff -r ${buildrequesttag} -r ${lastbuildtag})
echo $rdiff

#if[[ "$rdiff" ==" " ]];

#then

#echo "display nothing"
#fi
