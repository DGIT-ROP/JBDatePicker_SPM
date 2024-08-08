// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JBDatePicker",
    products: [
        .library(
            name: "JBDatePicker",
            targets: ["JBDatePicker"]),
    ],
    targets: [
        .target(
            name: "JBDatePicker",
            dependencies: [])
    ]
)
