module github.com/chirino/graphql-gw

require (
	github.com/chirino/graphql v0.0.0-20200608130257-d6eac806bad6
	github.com/chirino/hawtgo v0.0.1
	github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml v1.0.0
	github.com/go-chi/chi v4.1.1+incompatible
	github.com/go-chi/render v1.0.1
	github.com/pkg/errors v0.9.1
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.5.1
	gopkg.in/yaml.v2 v2.2.8
)

go 1.13

// replace github.com/chirino/graphql => ../graphql
