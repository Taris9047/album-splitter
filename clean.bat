@echo off
del .\*.wav .\*.mp3 .\*.m4a
rmdir /S /Q .\build
rmdir /S /Q .\dist
rmdir /S /Q .\splits
mkdir .\splits
del .\tracks.txt .\*_tracks.txt
del *.webm.part