
#!/bin/bash
    git log --first-parent --merges -1 --oneline main > branch_name.txt
    sed -i'' -e 's/.*\///' branch_name.txt
    sed -i'' -e 's/\ .*$//' branch_name.txt 
    latestTag=$(sed 's/.$//' branch_name.txt)
    echo "The Latest git tag is" $latestTag
    chmod a+x Info.plist
    
    sed -n "20p" Info.plist > a.txt 
    version=$(awk -v FS="(<string>|</string>)" '{print $2}' a.txt)

a=$version
b=$latestTag 

echo  "The version in Info.plist is" $a
echo  "The Latest version is " $b

if [[ $a == $b ]]; then
    #If they are equal then print this:::
  echo "it is upto date"

else  

  sed -i'' -e "${20}s/"$version"/"$latestTag"/" Info.plist
  echo "New version Updated"
  git add .
  git commit -m "ECMA-5778 : Updated new BuildVersion in Info.plist"
fi
