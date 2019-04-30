#The following is the mini challenge for week 4 Discussion:

#1. 
#!/bin/bash/
#Input: Cats eat 5 billion birds a year
#Output: 5 billion? 5 billion!
#The code is as follows:
echo "Cats eat 5 billion birds a year" | sed 's/\(Cats eat\) \(5 billion\) \(birds a year\)/\2? 5 billion!/'

#2. 
#Input: 12345abcde678910fghij
#Output: abcdefghij12345678910
#The code is as follows:
echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/'

#3.
#Input: 12345abcde678910fghij
#Output: ab cd ef gh ij 12 34 56 78 91 0
#The code is as follows:
echo "12345abcde678910fghij" | sed 's/\([0-9]*\)\([A-Za-z]*\)\([0-9]*\)\([A-Za-z]*\)/\2\4\1\3/' | sed 's/../&\t/g'

#4. 
#Input: 12345abcde678910fghij 
#Output: ab cd ef gh ij 
#The code is as follows:
echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4/' | sed 's/\(ab\)\(cd\)\(ef\)\(gh\)\(ij\)/\1\t\2\t\3\t\4\t\5\t/'


