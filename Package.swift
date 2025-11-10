// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "ok_ios_sdk",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "ok_ios_sdk", targets: ["ok_ios_sdk"])
    ],
    targets: [
        .target(
            name: "ok_ios_sdk",
            path: ".",
            sources: ["OKSDK.m"],
            publicHeadersPath: ".",
            cSettings: []
        )
    ]
)
