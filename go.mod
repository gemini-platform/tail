module github.com/grafana/tail

go 1.13

replace github.com/grafana/tail v0.0.0-20230510142333-77b18831edf0 => github.com/gemini-platform/tail v0.0.0-20230811091619-3010548ca6d5

require (
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	golang.org/x/sys v0.0.0-20220908164124-27713097b956
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/tomb.v1 v1.0.0-20140529071818-c131134a1947
)
