// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ImageViewer.swift",
	
	platforms: [
		.iOS(.v10)
	],
	
    products: [
        .library(
            name: "ImageViewer.swift",
            targets: ["ImageViewer.swift"]),
    ],
	
    targets: [
        .target(
            name: "ImageViewer.swift",
			path: "Sources")
    ]
)
