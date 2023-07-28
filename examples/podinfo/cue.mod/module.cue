module: "github.com/phoban01/cuedemos/examples/podinfo"

require: {
	"k8s.io/api":          "v0.27.4"
	"k8s.io/apimachinery": "v0.27.4"
}

replace: {
	"k8s.io/api":          "" @import("go")
	"k8s.io/apimachinery": "" @import("go")
}
