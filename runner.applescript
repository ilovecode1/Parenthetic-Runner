try
  set xfile to display dialog "Open Script?" default answer "tests/helloworld.in"
on error
  do shell script "echo Error on line 2 of runner.applescript"
try
  do shell script "cat " & xfile & " | python parenthetic.py"
on error
  do shell script "echo Error on line 6 of runner.applescript"
do shell script "echo"
do shell script "echo App +" & xfile  & "+ is done load!"
