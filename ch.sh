# contributor automater init worked...now aiming to create a ssame to check the file and commit on any change
#!/bin/bash
contribution=0
while true
do
  ((contribution++))
 # add your command here
  echo "Running command..."
  echo $contribution>cont.txt
  git add *
  git commit -m $contribution
  git push -u origin HEAD
  # wait for 5 seconds before running the command again
done
