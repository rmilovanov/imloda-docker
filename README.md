# imloda-docker
Dockerized version of Imloda script

### Requirements
- Docker
- Python 2.7

### Installation

```
git clone https://github.com/rmilovanov/imloda-docker
cd imloda-docker
python update.py
docker build -t imloda .
```
Now you are ready to use Docker container tagged "imloda"

### Usage

`docker run -v $HOME/host-work:/container-work imloda ./imloda.py -q "Наталья Варлей" -a 20 -d container-work`

###### where:
- `-v` This flag is using to mount host directory to container.
- `$HOME/host-work` It is just an example name of host directory which you wish to contain the result. **IMPORTANT:** Always use the full path for host directory!
- `/container-work` Work directory inside the container. You may call whatever-you-want. It is just an example.
- `imloda` It is the tag name we used to build the container on previous step.
- `./imloda.py` This is script name inside the container.

###### command line parameters for `imloda.py`:
- `-q` Search query.
- `-a` Amount of images to download.
- `-d` Destination folder to store downloaded images. Use the same directory as `conatiner-work` in this example.

You can contact me via Telegram as `@rmilovanov`
  or just send messege here (I guess they have direct messages :)
