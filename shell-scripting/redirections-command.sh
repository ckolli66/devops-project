echo "Hello World!" > /tmp/out.txt

#this will print first command output into out1.txt (ls -ltr /boot) and error into error file
ls -ltr /boot /boot1 >/tmp/out1.txt 2>/tmp/error.txt
