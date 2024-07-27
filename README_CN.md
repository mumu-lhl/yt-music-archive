# Youtube Music 存档 (yt-music-archive)

[English](./README.md) | 中文

**I'm a 🤡: yt-dlp 下载播放列表可以做到一样的功能**

将 Youtube Music 上的音乐下载到本地，并将其 ID 存入一个存档文件中。也可以从存档文件中还原出音乐。

## 安装
```sh
sudo make
```

## 使用
```
Usage: yt-music-archive <commands> [options]

Commands:
  save <id>            Save a song to the archive file and download the music
  fetch                Fetch all songs from the archive file
  
Options:
  -p, --path <path>  Set the output path
  -h, --help           Help
```

## 配置
可以配置 yt-music-archive 在 `/etc/yt-music-archive/yt-music-archive.conf` 或 `~/.config/yt-music-archive/yt-music-archive.conf` 中。

```sh
archive_file=~/.local/share/yt-music-archive/archive 
                        # 存储 id 的存档文件
#default_path=~/Music   # 默认保存音乐的路径
```
