set xfile to display dialog "Open Script?" default answer "tests/helloworld.in"
do shell script "cat " & xfile & " | python parenthetic.py"
do shell script "echo"
do shell script "echo App +" & xfile  & "+ is done load!"
