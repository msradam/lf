module github.com/gokcehan/lf

go 1.18

replace github.com/msradam/times => /u/ibmuser/go/pkg/mod/github.com/msradam/times@v0.0.0-20240829032101-0919a0c8c9a5

require (
	github.com/msradam/times v1.6.0
	github.com/fsnotify/fsnotify v1.7.0
	github.com/gdamore/tcell/v2 v2.7.4
	github.com/mattn/go-runewidth v0.0.16
	golang.org/x/sys v0.24.0
	golang.org/x/term v0.23.0
)

require (
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/rivo/uniseg v0.4.3 // indirect
	golang.org/x/text v0.14.0 // indirect
)
