set file to display dialog "Open Script?" default answer "tests/helloworld.in"
do shell script "cat " & file & " | python parenthetic.py"
do shell script "echo"
do shell script "echo App +" & file  & "+ is done load!"
