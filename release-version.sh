#!/bin/bash
sed -i'' -e '20s/[v]//' Info.plist

latestTag=$(git describe --tags $(git rev-list --tags --max-count=1))

    echo "The Latest git tag is" $latestTag
    chmod a+x Info.plist
    
version=$(sed -n '20s/[^0-9]*\(\([0-9]\.\)\{0,4\}[0-9][0-9][^.]\).*/\1/p' Info.plist)

a=v$version
b=$latestTag 

echo  "The version in Info.plist is" $a
echo  "The Latest version is " $b

if [ $a == $b ]

then
	#If they are equal then print this:::
	echo "it is upto date"
else
    sed -i'' -e "${20}s#[0-9]\.[0-9]\.[0-9].*#"$version"</string>#" Info.plist
    sed -i'' -e "${20}s/"$version"/"$latestTag"/" Info.plist
    sed -i'' -e '20s/[v]//' Info.plist
	
fi
