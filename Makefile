all:
	git add -A
	git commit -m "avatars: files changed $$(date +%Y-%m-%d\ %H-%M-%S)"
	git push
