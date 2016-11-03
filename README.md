# Modifications
- This repository is integrated [vatic](https://github.com/cvondrick/vatic) into docker 
- Some shell script was added for simplifying the working flow. 


# Usage Guide 
- set up -v data folder 
- inside the data folder put 3 folder by default
 - videos_in/
 - videos_out/
 - frames_in/
- put the videos that you want to annotate into the videos_in/

```
docker run -i -p wanted_port:80 -v /c/Users/xxx/data:/root/vatic/data -t Docker_Image_ID /bin/bash
cd root/vatic
./starup.sh
./extract.sh
./example_win10.sh
```
