// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dummy_Swift_Package",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Dummy_Swift_Package",
            type: .dynamic,
            targets: ["DummySwiftPackage"]),
    ], dependencies: [
    ],
       targets: [
        .target(
            name: "DummySwiftPackage",
            dependencies: [],
            path: "Sources/Dummy_Swift_Package")
    ]
)
