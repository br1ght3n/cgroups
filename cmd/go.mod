module github.com/br1ght3n/cgroups/cmd

go 1.16

replace github.com/br1ght3n/cgroups/v3 => ../

require (
	github.com/br1ght3n/cgroups/v3 v3.0.0-00010101000000-000000000000
	github.com/sirupsen/logrus v1.8.1
	github.com/urfave/cli v1.22.5
)
