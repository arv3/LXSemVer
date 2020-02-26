// swift-tools-version:5.0
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
	],
	swiftLanguageVersions: [.v4, .v4_2]
)
