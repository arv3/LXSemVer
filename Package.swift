import PackageDescription

let package = Package(
	name: "LXSemVer",
	products: [
		.library(name: "LXSemVer", targets: ["LXSemVer"])
	],
	targets: [
		.target(
			name: "LXSemVer",
			path: "Sources"
		)
	]
)
