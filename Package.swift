// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftAbstractLogger",
    products: [
        .library(name: "SwiftAbstractLogger", targets: ["SwiftAbstractLogger"])
    ],
    targets: [
        .target(name: "SwiftAbstractLogger", path: "SwiftAbstractLogger" )
    ]
)
