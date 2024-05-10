// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "Framework/Sources"
        )
    ]
)
