// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "race",
    targets: [
        .target(
            name: "lib",
            dependencies: []),
        .target(
            name: "exec",
            dependencies: ["lib"]),
        .testTarget(
            name: "libTests",
            dependencies: ["lib"]),
    ]
)
