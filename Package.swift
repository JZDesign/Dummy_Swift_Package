// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DummySwiftPackage",
    platforms: [
        .iOS(.v13),
        .tvOS(.v11),
        .macOS(.v10_14),
        .watchOS(.v5)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "DummySwiftPackage",
            type: .dynamic,
            targets: ["DummySwiftPackage"]),
    ], dependencies: [
    ],
       targets: [
        .target(
            name: "DummySwiftPackage",
            dependencies: []),
        .testTarget(
            name: "DummySwiftPackageTests",
            dependencies: ["DummySwiftPackage"]),
    ]
)
