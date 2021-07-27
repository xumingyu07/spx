module github.com/goplus/spx

go 1.16

require (
	github.com/ajstarks/svgo v0.0.0-20210406150507-75cfd577ce75
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0
	github.com/hajimehoshi/ebiten v1.11.0-wx-rc.2
	github.com/pkg/errors v0.9.1
	github.com/qiniu/x v1.11.5
	github.com/srwiley/oksvg v0.1.2-no-charset
	github.com/srwiley/rasterx v0.0.0-20210519020934-456a8d69b780
	golang.org/x/image v0.0.0-20200119044424-58c23975cae1
)

replace (
	github.com/hajimehoshi/ebiten v1.11.0-wx-rc.2 => github.com/qiniu/ebiten v1.11.0-wx-rc.2
	github.com/hajimehoshi/oto v0.3.4 => github.com/qiniu/oto v0.5.4-fixed
	github.com/hajimehoshi/oto v0.5.4 => github.com/qiniu/oto v0.5.4-fixed
	github.com/srwiley/oksvg v0.1.2-no-charset => github.com/qiniu/oksvg v0.1.2-no-charset
)
