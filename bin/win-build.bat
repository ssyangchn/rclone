@echo off
echo Setting environment variables for mingw+WinFsp compile
rem set PATH=C:\Program Files\mingw-w64\i686-7.1.0-win32-dwarf-rt_v5-rev0\mingw32\bin;%PATH%
set GOPATH=d:\Go
set PATH=D:\Program\mingw64\bin;%PATH%
set CPATH=C:\Program Files\WinFsp\inc\fuse;C:\Program Files (x86)\WinFsp\inc\fuse
go build -v --ldflags "-s -X fs.Version=ssyang_build" -tags "cmount" -buildmode exe