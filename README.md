# Bilibili Cache Episode Merger

Merge cached episodes into mp4 using MKVToolNix.

## Requirements

1. Download and install MKVToolNix if you haven't already. You can find the official download page here: https://mkvtoolnix.download/downloads.html
2. Copy the folder that contains all the cached episodes inside the android folder at "/Android/data/tv.danmaku.bili/download" to your computer. You can use a file manager app to do this.

## Usage

1. Put the shell script inside the parent directory of the cached episodes, and run it. The directory structure should look like this:

   ```
   s_38951 # parent directory
   ├── 419174 # cached episode 1
   │   ├── 64
   │   │   ├── audio.m4s
   │   │   ├── index.json
   │   │   └── video.m4s
   │   ├── danmaku.xml
   │   └── entry.json
   ├── 419175 # cached episode 2
   │   ├── 64
   │   │   ├── audio.m4s
   │   │   ├── index.json
   │   │   └── video.m4s
   │   ├── danmaku.xml
   │   └── entry.json
   ...
   ├──bilibili_cache_episode_merger.sh # shell script
   ```

2. The merged mp4 will be in the folder called "merged-videos" outside the parent directory of the cached episodes.
