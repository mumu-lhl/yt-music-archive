install:
	install -Dm644 yt-music-archive.conf /etc/yt-music-archive/yt-music-archive.conf
	install -Dm755 yt-music-archive /usr/bin/yt-music-archive

uninstall:
	sudo rm -rf /etc/yt-music-archive/ /usr/bin/yt-music-archive
