module github.com/yamanaka-junichi/workspace-demo/moduleB

go 1.22.3

replace github.com/yamanaka-junichi/workspace-demo/moduleA => ../moduleA

require github.com/yamanaka-junichi/workspace-demo/moduleA v0.0.0-00010101000000-000000000000
