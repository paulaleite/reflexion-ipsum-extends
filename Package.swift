// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "reflexion-ipsum-extends",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "reflexion-ipsum-extends",
            targets: ["reflexion-ipsum-extends"]),
    ],
    dependencies: [
        .package(url: "https://github.com/JulioBBL/reflectium-ipsum", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "reflexion-ipsum-extends",
            dependencies: ["reflectium-ipsum"]),
        .testTarget(
            name: "reflexion-ipsum-extendsTests",
            dependencies: ["reflexion-ipsum-extends"]),
    ]
)
