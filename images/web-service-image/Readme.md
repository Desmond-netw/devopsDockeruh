## Task 02: Improving docker skills 
## creating a website reader image

This image can take in a website url and read the website in cli mode

script to run : 

```bash
#!/bin/bash
while true
do
  echo "Input website:"
  read website; echo "Searching.."
  sleep 1; curl http://$website
done
```