module github.com/marmotherder/changehelper

go 1.19

require (
	github.com/jessevdk/go-flags v1.5.0
	github.com/marmotherder/go-gitcliwrapper v0.0.0-20220901082338-aaec7e386b73
	github.com/marmotherder/go-semverhandler v0.0.0-20220831132730-3a99f3fb6cd9
	go.uber.org/zap v1.23.0
)

require (
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/leodido/go-conventionalcommits v0.9.0 // indirect
	github.com/marmotherder/go-cmdwrapper v0.0.0-20220831091350-99c9a7dd26b7 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/sys v0.0.0-20220829200755-d48e67d00261 // indirect
)

replace github.com/marmotherder/go-semverhandler => ../marmotherder/go-semverhandler/
